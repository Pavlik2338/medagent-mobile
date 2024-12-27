import "package:dio/dio.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/interceptors/auth_interceptor.dart";


@singleton
class DioInterceptorsManager {
  final AuthInterceptor _authInterceptor;

  DioInterceptorsManager(Dio dio, this._authInterceptor) {
    dio.interceptors.add(_authInterceptor);
    // ..add(getIt<PrettyDioLogger>());
  }
}
