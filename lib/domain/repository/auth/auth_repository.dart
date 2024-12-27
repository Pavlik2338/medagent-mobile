import "package:med_agent_mobile/domain/entity/auth/sign_in_entity.dart";
import "package:med_agent_mobile/domain/entity/auth/user_info/contact_info_entity.dart";

abstract class AuthRepository {
  Future<String?> getAccessToken();
  Future<String?> getRefreshToken();
  Future<bool> isLoggedIn();
  Future<void> refresh();
  Future<void> signIn(SignInEntity signInEntity);
  Future<void> signUp({
    required ContactInfoEntity contacts,
    required SignInEntity signInEntity,
  });
  Future<void> signOut({bool signOutOnServer = true});
  Future<void> delete();
}
