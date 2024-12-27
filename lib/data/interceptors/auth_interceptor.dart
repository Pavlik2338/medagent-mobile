import "dart:io";

import "package:dio/dio.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/models/error/network_error_dto.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/repository/auth/auth_repository.dart";
import "package:med_agent_mobile/domain/repository/snackbar_manager/snackbar_manager.dart";
import "package:med_agent_mobile/navigation/auto_router.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";

@injectable
class AuthInterceptor extends Interceptor {
  final AuthRepository _authRepository;
  final SnackBarManager _snackBarManager;
  final Dio _dio;

  AuthInterceptor(
    this._dio,
    this._authRepository,
    this._snackBarManager,
  );

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    // print("start onRequest in interseptor");
    final token = await _authRepository.getAccessToken();

    if (token != null) {
      if (options.path == "/auth/refresh") {
        final refreshToken = await _authRepository.getRefreshToken();

        options.headers["Authorization"] = "Bearer $refreshToken";
      } else {
        options.headers["Authorization"] = "Bearer $token";
      }
    }
    // print(
    //     "refresh token in onRequest: ${await _authRepository.getRefreshToken()}");
    super.onRequest(options, handler);
  }

  final socketError = const NetworkErrorDto(
    // statusCode: 500,
    errorMessage: "Нет Сигнала",
  );
  final badConnection = const NetworkErrorDto(
    // statusCode: 501,
    errorMessage: "Плохое подключение к интернету",
  );

  bool _isServerDown(DioException error) {
    return (error.error is SocketException) ||
        (error.type == DioExceptionType.unknown);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    if (_isServerDown(err)) {
      _snackBarManager.addNewError(error: socketError.toModel());
    }
    if (err.type == DioExceptionType.connectionTimeout) {
      _snackBarManager.addNewError(error: badConnection.toModel());
    }
    if (err.requestOptions.path == "/auth/refresh" &&
        err.response!.statusCode == 401) {
      // print("cannt refresh");
      await _authRepository.signOut(signOutOnServer: false);
      await getIt<AppRouter>().pushAndPopUntil(
        const StartSrceenRoute(),
        predicate: (_) => false,
      );
      return handler.next(err);
    }

    if (err.requestOptions.path == "/user/info" &&
        err.requestOptions.method == "GET" &&
        err.response?.statusCode == 404) {
      await getIt<AppRouter>().pushAndPopUntil(
        const EnterMainUserInfoRoute(),
        predicate: (_) => false,
      );
      return handler.next(err);
    }

    if (err.response != null && err.response!.statusCode != 401) {
      final networkError = NetworkErrorDto.fromJson(err.response!.data);
      _snackBarManager.addNewError(error: networkError.toModel());
    }

    // проверяем, что ошибка запроса связана с токеном; и то что есть рефреш токен
    if (err.response != null &&
        err.response!.statusCode == 401 &&
        await _authRepository.getRefreshToken() != null) {
      //TODO
      // обновляем accessToken с помощью refreshToken
      try {
        await _authRepository.refresh();
      } catch (e) {
        await _authRepository.signOut(signOutOnServer: false);
        await getIt<AppRouter>().pushAndPopUntil(
          const StartSrceenRoute(),
          predicate: (_) => false,
        );
        return handler.next(err);
      }

      // повторяем изначальный запрос
      final retry = await _dio.request(
        err.requestOptions.path,
        cancelToken: err.requestOptions.cancelToken,
        data: err.requestOptions.data,
        onReceiveProgress: err.requestOptions.onReceiveProgress,
        onSendProgress: err.requestOptions.onSendProgress,
        queryParameters: err.requestOptions.queryParameters,
        options: Options(
          method: err.requestOptions.method,
          headers: err.requestOptions.headers,
        ),
      );

      return handler.resolve(retry);
    }
    return super.onError(err, handler);
  }
}
