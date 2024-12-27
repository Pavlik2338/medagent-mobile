// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i9;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i10;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:med_agent_mobile/data/datasource/auth/local/auth_local_data_source.dart'
    as _i44;
import 'package:med_agent_mobile/data/datasource/auth/remote/auth_remote_data_source.dart'
    as _i45;
import 'package:med_agent_mobile/data/datasource/auth/remote/auth_remote_data_source_impl.dart'
    as _i46;
import 'package:med_agent_mobile/data/datasource/health/health_data_source.dart'
    as _i11;
import 'package:med_agent_mobile/data/datasource/health/health_data_source_impl.dart'
    as _i12;
import 'package:med_agent_mobile/data/datasource/meal_plan/meal_plan_data_source.dart'
    as _i16;
import 'package:med_agent_mobile/data/datasource/meal_plan/meal_plan_data_source_impl.dart'
    as _i17;
import 'package:med_agent_mobile/data/datasource/profile_settings/profile_settings_local_data_source.dart'
    as _i58;
import 'package:med_agent_mobile/data/datasource/question/remote/question_remote_data_source.dart'
    as _i26;
import 'package:med_agent_mobile/data/datasource/question/remote/question_remote_data_source_impl.dart'
    as _i27;
import 'package:med_agent_mobile/data/datasource/user/user_remote_data_source.dart'
    as _i38;
import 'package:med_agent_mobile/data/datasource/user/user_remote_data_source_impl.dart'
    as _i39;
import 'package:med_agent_mobile/data/di/locator.dart' as _i68;
import 'package:med_agent_mobile/data/interceptors/auth_interceptor.dart'
    as _i65;
import 'package:med_agent_mobile/data/interceptors/dio_interceptors_manager.dart'
    as _i66;
import 'package:med_agent_mobile/data/repository/achievement/achievement_repository_impl.dart'
    as _i4;
import 'package:med_agent_mobile/data/repository/advice/advice_repository_mock.dart'
    as _i6;
import 'package:med_agent_mobile/data/repository/auth/auth_repository_impl.dart'
    as _i48;
import 'package:med_agent_mobile/data/repository/health/health_repository_impl.dart'
    as _i14;
import 'package:med_agent_mobile/data/repository/meal_plan/meal_plan_repository_impl.dart'
    as _i19;
import 'package:med_agent_mobile/data/repository/profile_settings/profile_settings_repository_impl.dart'
    as _i60;
import 'package:med_agent_mobile/data/repository/quest/quest_repository_mock.dart'
    as _i24;
import 'package:med_agent_mobile/data/repository/snackbar_manager/snackbar_manager_impl.dart'
    as _i31;
import 'package:med_agent_mobile/data/repository/test/test_repository_impl.dart'
    as _i34;
import 'package:med_agent_mobile/data/repository/user/user_repository_impl.dart'
    as _i41;
import 'package:med_agent_mobile/di/app_module.dart' as _i69;
import 'package:med_agent_mobile/domain/repository/achievement/achievement_repository.dart'
    as _i3;
import 'package:med_agent_mobile/domain/repository/advice/advice_repository.dart'
    as _i5;
import 'package:med_agent_mobile/domain/repository/auth/auth_repository.dart'
    as _i47;
import 'package:med_agent_mobile/domain/repository/health/health_repository.dart'
    as _i13;
import 'package:med_agent_mobile/domain/repository/meal_plan/meal_plan_repository.dart'
    as _i18;
import 'package:med_agent_mobile/domain/repository/profile_settings/profile_settings_repository.dart'
    as _i59;
import 'package:med_agent_mobile/domain/repository/quest/quest_repository.dart'
    as _i23;
import 'package:med_agent_mobile/domain/repository/snackbar_manager/snackbar_manager.dart'
    as _i30;
import 'package:med_agent_mobile/domain/repository/test/test_repository.dart'
    as _i33;
import 'package:med_agent_mobile/domain/repository/user/user_repository.dart'
    as _i40;
import 'package:med_agent_mobile/pages/achievements/bloc/achievement_bloc.dart'
    as _i42;
import 'package:med_agent_mobile/pages/advices/bloc/advices_bloc.dart' as _i7;
import 'package:med_agent_mobile/pages/auth/enter_info/bloc/enter_info_bloc.dart'
    as _i49;
import 'package:med_agent_mobile/pages/auth/license_agreement/bloc/license_agreement_bloc.dart'
    as _i15;
import 'package:med_agent_mobile/pages/auth/main_user_info/bloc/enter_main_info_bloc.dart'
    as _i50;
import 'package:med_agent_mobile/pages/auth/password_recovery/bloc/password_recovery_bloc.dart'
    as _i21;
import 'package:med_agent_mobile/pages/auth/sign_in/bloc/sign_in_bloc.dart'
    as _i62;
import 'package:med_agent_mobile/pages/auth/sign_up/bloc/sign_up_bloc.dart'
    as _i63;
import 'package:med_agent_mobile/pages/devices/device_control/bloc/device_control_bloc.dart'
    as _i8;
import 'package:med_agent_mobile/pages/health_systems/bloc/health_systems_bloc.dart'
    as _i51;
import 'package:med_agent_mobile/pages/main/bloc/main_bloc.dart' as _i52;
import 'package:med_agent_mobile/pages/meal_plan/bloc/meal_plan_bloc.dart'
    as _i53;
import 'package:med_agent_mobile/pages/notification_panel/bloc/notification_panel_bloc.dart'
    as _i20;
import 'package:med_agent_mobile/pages/pressure_monitoring/bloc/pressure_monitoring_bloc.dart'
    as _i54;
import 'package:med_agent_mobile/pages/profile/notifications/bloc/notifications_bloc.dart'
    as _i67;
import 'package:med_agent_mobile/pages/profile/profile_edit/bloc/profile_edit_bloc.dart'
    as _i55;
import 'package:med_agent_mobile/pages/profile/profile_main/bloc/profile_main_bloc.dart'
    as _i56;
import 'package:med_agent_mobile/pages/profile/profile_settings/bloc/profile_settings_bloc.dart'
    as _i57;
import 'package:med_agent_mobile/pages/quests/bloc/quests_bloc.dart' as _i28;
import 'package:med_agent_mobile/pages/ratings/bloc/ratings_bloc.dart' as _i61;
import 'package:med_agent_mobile/pages/tests/all_tests/bloc/tests_bloc.dart'
    as _i36;
import 'package:med_agent_mobile/pages/tests/question/bloc/question_bloc.dart'
    as _i25;
import 'package:med_agent_mobile/pages/tests/start_test/bloc/test_bloc.dart'
    as _i64;
import 'package:med_agent_mobile/pages/tests/symptoms/bloc/symptoms_bloc.dart'
    as _i32;
import 'package:med_agent_mobile/pages/tests/test_results/bloc/test_results_bloc.dart'
    as _i35;
import 'package:med_agent_mobile/providers/achievements_handler.dart' as _i43;
import 'package:med_agent_mobile/widgets/question/timer_question/timer_question_bloc/timer_question_bloc.dart'
    as _i37;
import 'package:pretty_dio_logger/pretty_dio_logger.dart' as _i22;
import 'package:shared_preferences/shared_preferences.dart' as _i29;

const String _dev = 'dev';
const String _prod = 'prod';

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dataModule = _$DataModule();
    final appModule = _$AppModule();
    gh.singleton<_i3.AchievementRepository>(_i4.AchievementRepositoryImpl());
    gh.singleton<_i5.AdviceRepository>(_i6.AdviceRepositoryMock());
    gh.factory<_i7.AdvicesBloc>(
        () => _i7.AdvicesBloc(gh<_i5.AdviceRepository>()));
    gh.factory<_i8.DeviceControlBloc>(() => _i8.DeviceControlBloc());
    gh.lazySingleton<_i9.Dio>(() => dataModule.prodDio);
    gh.factory<_i10.FlutterSecureStorage>(() => dataModule.storage);
    gh.singleton<_i11.HealthDataSource>(
        _i12.HealthDataSourceImpl(gh<_i9.Dio>()));
    gh.singleton<_i13.HealthRepository>(
        _i14.HealthRepositoryImpl(gh<_i11.HealthDataSource>()));
    gh.factory<_i15.LicenseAgreementBloc>(() => _i15.LicenseAgreementBloc());
    gh.singleton<_i16.MealPlanDataSource>(_i17.MealPlanDataSourceImpl());
    gh.singleton<_i18.MealPlanRepository>(
        _i19.MealPlanRepositoryImpl(gh<_i16.MealPlanDataSource>()));
    gh.factory<_i20.NotificationPanelBloc>(() => _i20.NotificationPanelBloc());
    gh.factory<_i21.PasswordRecoveryBloc>(() => _i21.PasswordRecoveryBloc());
    gh.factory<_i22.PrettyDioLogger>(() => dataModule.logger);
    gh.singleton<_i23.QuestRepository>(_i24.QuestRepositoryMock());
    gh.factory<_i25.QuestionBloc>(() => _i25.QuestionBloc());
    gh.singleton<_i26.QuestionRemoteDataSource>(
        _i27.QuestionRemoteDataSourceImpl(gh<_i9.Dio>()));
    gh.factory<_i28.QuestsBloc>(
        () => _i28.QuestsBloc(gh<_i23.QuestRepository>()));
    await gh.factoryAsync<_i29.SharedPreferences>(
      () => dataModule.prefs,
      preResolve: true,
    );
    gh.singleton<_i30.SnackBarManager>(_i31.SnackBarManagerImpl());
    gh.factory<_i32.SymptomsBloc>(() => _i32.SymptomsBloc());
    gh.singleton<_i33.TestRepository>(
        _i34.TestRepositoryImpl(gh<_i26.QuestionRemoteDataSource>()));
    gh.factory<_i35.TestResultsBloc>(
        () => _i35.TestResultsBloc(gh<_i33.TestRepository>()));
    gh.factory<_i36.TestsBloc>(() => _i36.TestsBloc(gh<_i33.TestRepository>()));
    gh.factory<_i37.TimerQuestionBloc>(() => _i37.TimerQuestionBloc());
    gh.singleton<_i38.UserRemoteDataSource>(
        _i39.UserRemoteDataSourceImpl(gh<_i9.Dio>()));
    gh.singleton<_i40.UserRepository>(
        _i41.UserRepositoryImpl(gh<_i38.UserRemoteDataSource>()));
    gh.factory<bool>(
      () => appModule.isDevFalse,
      instanceName: 'isDev',
      registerFor: {_prod},
    );
    gh.factory<bool>(
      () => appModule.isDevTrue,
      instanceName: 'isDev',
      registerFor: {_dev},
    );
    gh.factory<_i42.AchievementBloc>(
        () => _i42.AchievementBloc(gh<_i3.AchievementRepository>()));
    gh.factory<_i43.AchievementHandler>(
        () => _i43.AchievementHandler(gh<_i23.QuestRepository>()));
    gh.factory<_i44.AuthLocalDataSource>(
        () => _i44.AuthLocalDataSource(gh<_i10.FlutterSecureStorage>()));
    gh.singleton<_i45.AuthRemoteDataSource>(
        _i46.AuthDataSourceImpl(gh<_i9.Dio>()));
    gh.singleton<_i47.AuthRepository>(_i48.AuthRepositoryImpl(
      gh<_i45.AuthRemoteDataSource>(),
      gh<_i44.AuthLocalDataSource>(),
      gh<_i40.UserRepository>(),
    ));
    gh.factory<_i49.EnterInfoBloc>(
        () => _i49.EnterInfoBloc(gh<_i40.UserRepository>()));
    gh.factory<_i50.EnterMainInfoBloc>(
        () => _i50.EnterMainInfoBloc(gh<_i40.UserRepository>()));
    gh.factory<_i51.HealthSystemsBloc>(
        () => _i51.HealthSystemsBloc(gh<_i40.UserRepository>()));
    gh.factory<_i52.MainBloc>(() => _i52.MainBloc(gh<_i40.UserRepository>()));
    gh.factory<_i53.MealPlanBloc>(
        () => _i53.MealPlanBloc(gh<_i18.MealPlanRepository>()));
    gh.factory<_i54.PressureMonitoringBloc>(() => _i54.PressureMonitoringBloc(
          gh<_i40.UserRepository>(),
          gh<_i13.HealthRepository>(),
        ));
    gh.factory<_i55.ProfileEditBloc>(
        () => _i55.ProfileEditBloc(gh<_i40.UserRepository>()));
    gh.factory<_i56.ProfileMainBloc>(() => _i56.ProfileMainBloc(
          gh<_i40.UserRepository>(),
          gh<_i3.AchievementRepository>(),
        ));
    gh.factory<_i57.ProfileSettingsBloc>(() => _i57.ProfileSettingsBloc(
          gh<_i40.UserRepository>(),
          gh<_i47.AuthRepository>(),
        ));
    gh.factory<_i58.ProfileSettingsLocalDataSource>(() =>
        _i58.ProfileSettingsLocalDataSource(gh<_i29.SharedPreferences>()));
    gh.singleton<_i59.ProfileSettingsRepository>(
        _i60.ProfileSettingsRepositoryImpl(
            gh<_i58.ProfileSettingsLocalDataSource>()));
    gh.factory<_i61.RatingsBloc>(
        () => _i61.RatingsBloc(gh<_i40.UserRepository>()));
    gh.factory<_i62.SignInBloc>(
        () => _i62.SignInBloc(gh<_i47.AuthRepository>()));
    gh.factory<_i63.SignUpBloc>(
        () => _i63.SignUpBloc(gh<_i47.AuthRepository>()));
    gh.factory<_i64.TestBloc>(() => _i64.TestBloc(gh<_i33.TestRepository>()));
    gh.factory<_i65.AuthInterceptor>(() => _i65.AuthInterceptor(
          gh<_i9.Dio>(),
          gh<_i47.AuthRepository>(),
          gh<_i30.SnackBarManager>(),
        ));
    gh.singleton<_i66.DioInterceptorsManager>(_i66.DioInterceptorsManager(
      gh<_i9.Dio>(),
      gh<_i65.AuthInterceptor>(),
    ));
    gh.factory<_i67.NotificationsBloc>(
        () => _i67.NotificationsBloc(gh<_i59.ProfileSettingsRepository>()));
    return this;
  }
}

class _$DataModule extends _i68.DataModule {}

class _$AppModule extends _i69.AppModule {}
