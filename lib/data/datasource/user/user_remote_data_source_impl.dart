import "dart:io";

import "package:dio/dio.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/datasource/user/user_remote_data_source.dart";
import "package:med_agent_mobile/data/models/user/base_health_survey_dto.dart";
import "package:med_agent_mobile/data/models/user/user_model_dto.dart";
import "package:retrofit/http.dart";

part "user_remote_data_source_impl.g.dart";

@RestApi()
@Singleton(as: UserRemoteDataSource)
abstract class UserRemoteDataSourceImpl implements UserRemoteDataSource {
  @factoryMethod
  factory UserRemoteDataSourceImpl(Dio dio) = _UserRemoteDataSourceImpl;

  @override
  @POST("/user/info")
  @MultiPart()
  @Header("Content-Type: multipart/form-data")
  Future<UserModelDto> saveUserInfo({
    @Part() required String firstname,
    @Part() required String lastname,
    @Part() required String birthdayDate,
    @Part() required String sex,
    @Part() File? file,
  });

  @override
  @GET("/user/info")
  Future<UserModelDto> fetchProfile();

  @override
  @POST("/health/base-survey")
  Future<void> saveBaseSurvey(@Body() BaseHealthSurveyDto baseHealthSurveyDto);
}
