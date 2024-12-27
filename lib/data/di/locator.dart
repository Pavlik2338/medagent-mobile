// import "package:dio/dio.dart";
import "dart:io";

import "package:dio/dio.dart";
import "package:dio/io.dart";
import "package:flutter_secure_storage/flutter_secure_storage.dart";
import "package:injectable/injectable.dart";
import "package:pretty_dio_logger/pretty_dio_logger.dart";
import "package:shared_preferences/shared_preferences.dart";

const int timeOutInSec = 30;
const int millisecondsInSec = 1000;

@module
abstract class DataModule {
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();
  FlutterSecureStorage get storage => const FlutterSecureStorage();
  PrettyDioLogger get logger => PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseBody: true,
        responseHeader: true,
        compact: true,
      );

  @lazySingleton
  Dio get prodDio {
    final dio = Dio(
      BaseOptions(
        baseUrl: "https://innopro.space/med-agent",
        connectTimeout:
            const Duration(milliseconds: timeOutInSec * millisecondsInSec),
        receiveTimeout:
            const Duration(milliseconds: timeOutInSec * millisecondsInSec),
        contentType: "application/json",
      ),
    );
     // Игнорируем проверку SSL-сертификата (только для тестирования)
  (dio.httpClientAdapter as IOHttpClientAdapter).createHttpClient = () {
    final client = HttpClient();
    client.badCertificateCallback =
        (X509Certificate cert, String host, int port) => true;
    return client;
  };

  return dio;
  }
}
