
import "package:flutter_secure_storage/flutter_secure_storage.dart";
import "package:injectable/injectable.dart";

const String refreshTokenKey = "RefreshToken";
const String accessTokenKey = "AccessToken";

@injectable
class AuthLocalDataSource {
  final FlutterSecureStorage _storage;

  AuthLocalDataSource(this._storage);

  Future<void> clearAuthCreds() async {
    await setUserInfo(userRefreshToken: null, userAccessToken: null);
  }

  Future<String?> getAccessToken() async {
    return await _storage.read(key: accessTokenKey);
  }

  Future<String?> getRefreshToken() async {
    String? res = await _storage.read(key: refreshTokenKey);
    return res;
  }

  Future<void> setRefreshToken(String? token) async {
    await _storage.write(key: refreshTokenKey, value: token);
  }

  Future<void> setUserInfo({
    required String? userRefreshToken,
    required String? userAccessToken,
  }) async {
    // print(
    //     "${DateTime.now()} access old from storage: ${await getAccessToken()}");
    // print("refresh old from storage ${await getRefreshToken()}");

    await _storage.write(key: refreshTokenKey, value: userRefreshToken);
    await _storage.write(key: accessTokenKey, value: userAccessToken);
    // print(
    //     "${DateTime.now()} access New from storage: ${await getAccessToken()}");
    // print("refresh New from storage ${await getRefreshToken()}");
  }
}
