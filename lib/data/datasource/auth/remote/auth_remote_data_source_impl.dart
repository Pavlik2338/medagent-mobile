import "package:dio/dio.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/datasource/auth/remote/auth_remote_data_source.dart";
import "package:med_agent_mobile/data/models/auth/sign_in_model_dto.dart";
import "package:med_agent_mobile/data/models/auth/sign_in_response_dto.dart";
import "package:med_agent_mobile/data/models/auth/sign_up_model_dto.dart";

import "package:retrofit/http.dart";

part "auth_remote_data_source_impl.g.dart";

@RestApi()
@Singleton(as: AuthRemoteDataSource)
abstract class AuthDataSourceImpl implements AuthRemoteDataSource {
  @factoryMethod
  factory AuthDataSourceImpl(Dio dio) = _AuthDataSourceImpl;

  @override
  @GET("/auth/refresh")
  Future<SignInResponseDto> refresh();

  @override
  @POST("/auth/login")
  Future<SignInResponseDto> signIn(
    @Body() SignInModelDto signInDto,
  );

  @override
  @POST("/auth/register")
  Future<SignInResponseDto> signUp(
    @Body() SignUpModelDto signInDto,
  );

  @override
  @GET("/auth/logout")
  Future<void> logout();

  @override
  @DELETE("/account")
  Future<void> deleteUser();
}
