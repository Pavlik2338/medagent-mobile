import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/datasource/auth/local/auth_local_data_source.dart";
import "package:med_agent_mobile/data/datasource/auth/remote/auth_remote_data_source.dart";
import "package:med_agent_mobile/data/models/auth/sign_in_model_dto.dart";
import "package:med_agent_mobile/data/models/auth/sign_up_model_dto.dart";
import "package:med_agent_mobile/data/models/auth/user_info/contact_info_dto.dart";
import "package:med_agent_mobile/domain/entity/auth/sign_in_entity.dart";
import "package:med_agent_mobile/domain/entity/auth/user_info/contact_info_entity.dart";
import "package:med_agent_mobile/domain/repository/auth/auth_repository.dart";
import "package:med_agent_mobile/domain/repository/user/user_repository.dart";

@Singleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource _authRemoteDataSource;
  final AuthLocalDataSource _authLocalDataSource;
  final UserRepository _userRep;
  AuthRepositoryImpl(
    this._authRemoteDataSource,
    this._authLocalDataSource,
    this._userRep,
  );

  @override
  Future<void> refresh() async {
    final refreshToken = await _authLocalDataSource.getRefreshToken();

    if (refreshToken != null) {
      final newToken = await _authRemoteDataSource.refresh();
      await _authLocalDataSource.setUserInfo(
        userRefreshToken: newToken.refresh,
        userAccessToken: newToken.token,
      );
    }
  }

  @override
  Future<void> signIn(SignInEntity signInEntity) async {

    final answerDto = await _authRemoteDataSource.signIn(
      SignInModelDtoMapper.fromModel(
        signInEntity,
      ),
    );
   
    await _authLocalDataSource.setUserInfo(
      userRefreshToken: answerDto.refresh,
      userAccessToken: answerDto.token,
    );
  }

  @override
  Future<String?> getAccessToken() async {
    return await _authLocalDataSource.getAccessToken();
  }

  @override
  Future<bool> isLoggedIn() async {
    if ((await _authLocalDataSource.getAccessToken()) == null) {
      return false;
    }
    return true;
  }

  @override
  Future<void> signOut({bool signOutOnServer = true}) async {
    if (signOutOnServer) {
      await _authRemoteDataSource.logout();
    }
    await _authLocalDataSource.clearAuthCreds();
    _userRep.currentUser.add(null);
  }

  @override
  Future<void> signUp({
    required ContactInfoEntity contacts,
    required SignInEntity signInEntity,
  }) async {
    final tokens = await _authRemoteDataSource.signUp(
      SignUpModelDto(
        authInfo: SignInModelDtoMapper.fromModel(signInEntity),
        contactInfo: ContactInfoDtoMapper.fromModel(contacts),
      ),
    );
    await _authLocalDataSource.setUserInfo(
      userRefreshToken: tokens.refresh,
      userAccessToken: tokens.token,
    );
  }

  @override
  Future<String?> getRefreshToken() async {
    return await _authLocalDataSource.getRefreshToken();
  }

  @override
  Future<void> delete() async {
    await _authRemoteDataSource.deleteUser();
    await _authLocalDataSource.clearAuthCreds();
    _userRep.currentUser.add(null);
  }
}
