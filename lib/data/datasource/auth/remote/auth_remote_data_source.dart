import "package:med_agent_mobile/data/models/auth/sign_in_model_dto.dart";
import "package:med_agent_mobile/data/models/auth/sign_in_response_dto.dart";
import "package:med_agent_mobile/data/models/auth/sign_up_model_dto.dart";

abstract class AuthRemoteDataSource {
  Future<SignInResponseDto> signIn(SignInModelDto signIn);
  Future<SignInResponseDto> signUp(SignUpModelDto signUp);
  Future<SignInResponseDto> refresh();
  Future<void> logout();
  Future<void> deleteUser();
}
