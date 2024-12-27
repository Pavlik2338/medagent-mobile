// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i31;
import 'package:flutter/material.dart' as _i32;
import 'package:med_agent_mobile/domain/entity/device/device_entity.dart'
    as _i33;
import 'package:med_agent_mobile/domain/entity/question/test_entity.dart'
    as _i34;
import 'package:med_agent_mobile/domain/entity/question/test_result_send_entity.dart'
    as _i35;
import 'package:med_agent_mobile/pages/achievements/achievements_page.dart'
    as _i1;
import 'package:med_agent_mobile/pages/advices/advices_page.dart' as _i2;
import 'package:med_agent_mobile/pages/auth/enter_info/enter_info_page.dart'
    as _i5;
import 'package:med_agent_mobile/pages/auth/license_agreement/license_agreement_page.dart'
    as _i8;
import 'package:med_agent_mobile/pages/auth/main_user_info/enter_main_user_info_page.dart'
    as _i6;
import 'package:med_agent_mobile/pages/auth/password_recovery/password_recovery_page.dart'
    as _i13;
import 'package:med_agent_mobile/pages/auth/password_sent/password_sent_page.dart'
    as _i14;
import 'package:med_agent_mobile/pages/auth/sign_in/sign_in_page.dart' as _i23;
import 'package:med_agent_mobile/pages/auth/sign_up/sign_up_page.dart' as _i24;
import 'package:med_agent_mobile/pages/auth/start_screen/start_screen_page.dart'
    as _i25;
import 'package:med_agent_mobile/pages/devices/device_control/device_control_page.dart'
    as _i3;
import 'package:med_agent_mobile/pages/devices/device_search_page.dart' as _i4;
import 'package:med_agent_mobile/pages/health_systems/health_systems_page.dart'
    as _i7;
import 'package:med_agent_mobile/pages/main/main_page.dart' as _i9;
import 'package:med_agent_mobile/pages/meal_plan/meal_plan_page.dart' as _i10;
import 'package:med_agent_mobile/pages/notification_panel/notification_panel_page.dart'
    as _i11;
import 'package:med_agent_mobile/pages/pressure_monitoring/pressure_monitoring_page.dart'
    as _i15;
import 'package:med_agent_mobile/pages/profile/documents/privacy_policy.dart'
    as _i16;
import 'package:med_agent_mobile/pages/profile/documents/user_agreement.dart'
    as _i30;
import 'package:med_agent_mobile/pages/profile/notifications/notifications_page.dart'
    as _i12;
import 'package:med_agent_mobile/pages/profile/profile_edit/profile_edit_page.dart'
    as _i17;
import 'package:med_agent_mobile/pages/profile/profile_main/profile_main_page.dart'
    as _i18;
import 'package:med_agent_mobile/pages/profile/profile_settings/profile_settings_page.dart'
    as _i19;
import 'package:med_agent_mobile/pages/quests/quests_page.dart' as _i21;
import 'package:med_agent_mobile/pages/ratings/ratings_page.dart' as _i22;
import 'package:med_agent_mobile/pages/tests/all_tests/tests_page.dart' as _i29;
import 'package:med_agent_mobile/pages/tests/question/question_page.dart'
    as _i20;
import 'package:med_agent_mobile/pages/tests/start_test/start_test_page.dart'
    as _i26;
import 'package:med_agent_mobile/pages/tests/symptoms/symptoms_page.dart'
    as _i27;
import 'package:med_agent_mobile/pages/tests/test_results/test_results.dart'
    as _i28;

abstract class $AppRouter extends _i31.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i31.PageFactory> pagesMap = {
    AchievementRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AchievementPage(),
      );
    },
    AdvicesRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.AdvicesPage(),
      );
    },
    DeviceControlRoute.name: (routeData) {
      final args = routeData.argsAs<DeviceControlRouteArgs>();
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.DeviceControlPage(
          key: args.key,
          device: args.device,
        ),
      );
    },
    DeviceSearchRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.DeviceSearchPage(),
      );
    },
    EnterInfoRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.EnterInfoPage(),
      );
    },
    EnterMainUserInfoRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.EnterMainUserInfoPage(),
      );
    },
    HealthSystemsRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.HealthSystemsPage(),
      );
    },
    LicenseAgreementRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.LicenseAgreementPage(),
      );
    },
    MainRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.MainPage(),
      );
    },
    MealPlanRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.MealPlanPage(),
      );
    },
    NotificationPanelRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.NotificationPanelPage(),
      );
    },
    NotificationsRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.NotificationsPage(),
      );
    },
    PasswordRecoveryRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.PasswordRecoveryPage(),
      );
    },
    PasswordSentRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.PasswordSentPage(),
      );
    },
    PressureMonitoringRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.PressureMonitoringPage(),
      );
    },
    PrivacyPolicyRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.PrivacyPolicyPage(),
      );
    },
    ProfileEditRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i17.ProfileEditPage(),
      );
    },
    ProfileMainRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i18.ProfileMainPage(),
      );
    },
    ProfileSettingsRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i19.ProfileSettingsPage(),
      );
    },
    QuestionRoute.name: (routeData) {
      final args = routeData.argsAs<QuestionRouteArgs>();
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i20.QuestionPage(
          key: args.key,
          test: args.test,
        ),
      );
    },
    QuestsRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i21.QuestsPage(),
      );
    },
    RatingsRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i22.RatingsPage(),
      );
    },
    SignInRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i23.SignInPage(),
      );
    },
    SignUpRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i24.SignUpPage(),
      );
    },
    StartSrceenRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i25.StartSrceenPage(),
      );
    },
    StartTestRoute.name: (routeData) {
      final args = routeData.argsAs<StartTestRouteArgs>();
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i26.StartTestPage(
          key: args.key,
          testType: args.testType,
        ),
      );
    },
    SymptomsRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i27.SymptomsPage(),
      );
    },
    TestResultsRoute.name: (routeData) {
      final args = routeData.argsAs<TestResultsRouteArgs>();
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.TestResultsPage(
          key: args.key,
          testSend: args.testSend,
        ),
      );
    },
    TestsRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i29.TestsPage(),
      );
    },
    UserAgreementRoute.name: (routeData) {
      return _i31.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i30.UserAgreementPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.AchievementPage]
class AchievementRoute extends _i31.PageRouteInfo<void> {
  const AchievementRoute({List<_i31.PageRouteInfo>? children})
      : super(
          AchievementRoute.name,
          initialChildren: children,
        );

  static const String name = 'AchievementRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i2.AdvicesPage]
class AdvicesRoute extends _i31.PageRouteInfo<void> {
  const AdvicesRoute({List<_i31.PageRouteInfo>? children})
      : super(
          AdvicesRoute.name,
          initialChildren: children,
        );

  static const String name = 'AdvicesRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i3.DeviceControlPage]
class DeviceControlRoute extends _i31.PageRouteInfo<DeviceControlRouteArgs> {
  DeviceControlRoute({
    _i32.Key? key,
    required _i33.DeviceEntity device,
    List<_i31.PageRouteInfo>? children,
  }) : super(
          DeviceControlRoute.name,
          args: DeviceControlRouteArgs(
            key: key,
            device: device,
          ),
          initialChildren: children,
        );

  static const String name = 'DeviceControlRoute';

  static const _i31.PageInfo<DeviceControlRouteArgs> page =
      _i31.PageInfo<DeviceControlRouteArgs>(name);
}

class DeviceControlRouteArgs {
  const DeviceControlRouteArgs({
    this.key,
    required this.device,
  });

  final _i32.Key? key;

  final _i33.DeviceEntity device;

  @override
  String toString() {
    return 'DeviceControlRouteArgs{key: $key, device: $device}';
  }
}

/// generated route for
/// [_i4.DeviceSearchPage]
class DeviceSearchRoute extends _i31.PageRouteInfo<void> {
  const DeviceSearchRoute({List<_i31.PageRouteInfo>? children})
      : super(
          DeviceSearchRoute.name,
          initialChildren: children,
        );

  static const String name = 'DeviceSearchRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i5.EnterInfoPage]
class EnterInfoRoute extends _i31.PageRouteInfo<void> {
  const EnterInfoRoute({List<_i31.PageRouteInfo>? children})
      : super(
          EnterInfoRoute.name,
          initialChildren: children,
        );

  static const String name = 'EnterInfoRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i6.EnterMainUserInfoPage]
class EnterMainUserInfoRoute extends _i31.PageRouteInfo<void> {
  const EnterMainUserInfoRoute({List<_i31.PageRouteInfo>? children})
      : super(
          EnterMainUserInfoRoute.name,
          initialChildren: children,
        );

  static const String name = 'EnterMainUserInfoRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i7.HealthSystemsPage]
class HealthSystemsRoute extends _i31.PageRouteInfo<void> {
  const HealthSystemsRoute({List<_i31.PageRouteInfo>? children})
      : super(
          HealthSystemsRoute.name,
          initialChildren: children,
        );

  static const String name = 'HealthSystemsRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i8.LicenseAgreementPage]
class LicenseAgreementRoute extends _i31.PageRouteInfo<void> {
  const LicenseAgreementRoute({List<_i31.PageRouteInfo>? children})
      : super(
          LicenseAgreementRoute.name,
          initialChildren: children,
        );

  static const String name = 'LicenseAgreementRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i9.MainPage]
class MainRoute extends _i31.PageRouteInfo<void> {
  const MainRoute({List<_i31.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i10.MealPlanPage]
class MealPlanRoute extends _i31.PageRouteInfo<void> {
  const MealPlanRoute({List<_i31.PageRouteInfo>? children})
      : super(
          MealPlanRoute.name,
          initialChildren: children,
        );

  static const String name = 'MealPlanRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i11.NotificationPanelPage]
class NotificationPanelRoute extends _i31.PageRouteInfo<void> {
  const NotificationPanelRoute({List<_i31.PageRouteInfo>? children})
      : super(
          NotificationPanelRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotificationPanelRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i12.NotificationsPage]
class NotificationsRoute extends _i31.PageRouteInfo<void> {
  const NotificationsRoute({List<_i31.PageRouteInfo>? children})
      : super(
          NotificationsRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotificationsRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i13.PasswordRecoveryPage]
class PasswordRecoveryRoute extends _i31.PageRouteInfo<void> {
  const PasswordRecoveryRoute({List<_i31.PageRouteInfo>? children})
      : super(
          PasswordRecoveryRoute.name,
          initialChildren: children,
        );

  static const String name = 'PasswordRecoveryRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i14.PasswordSentPage]
class PasswordSentRoute extends _i31.PageRouteInfo<void> {
  const PasswordSentRoute({List<_i31.PageRouteInfo>? children})
      : super(
          PasswordSentRoute.name,
          initialChildren: children,
        );

  static const String name = 'PasswordSentRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i15.PressureMonitoringPage]
class PressureMonitoringRoute extends _i31.PageRouteInfo<void> {
  const PressureMonitoringRoute({List<_i31.PageRouteInfo>? children})
      : super(
          PressureMonitoringRoute.name,
          initialChildren: children,
        );

  static const String name = 'PressureMonitoringRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i16.PrivacyPolicyPage]
class PrivacyPolicyRoute extends _i31.PageRouteInfo<void> {
  const PrivacyPolicyRoute({List<_i31.PageRouteInfo>? children})
      : super(
          PrivacyPolicyRoute.name,
          initialChildren: children,
        );

  static const String name = 'PrivacyPolicyRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i17.ProfileEditPage]
class ProfileEditRoute extends _i31.PageRouteInfo<void> {
  const ProfileEditRoute({List<_i31.PageRouteInfo>? children})
      : super(
          ProfileEditRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileEditRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i18.ProfileMainPage]
class ProfileMainRoute extends _i31.PageRouteInfo<void> {
  const ProfileMainRoute({List<_i31.PageRouteInfo>? children})
      : super(
          ProfileMainRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileMainRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i19.ProfileSettingsPage]
class ProfileSettingsRoute extends _i31.PageRouteInfo<void> {
  const ProfileSettingsRoute({List<_i31.PageRouteInfo>? children})
      : super(
          ProfileSettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileSettingsRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i20.QuestionPage]
class QuestionRoute extends _i31.PageRouteInfo<QuestionRouteArgs> {
  QuestionRoute({
    _i32.Key? key,
    required _i34.TestEntity test,
    List<_i31.PageRouteInfo>? children,
  }) : super(
          QuestionRoute.name,
          args: QuestionRouteArgs(
            key: key,
            test: test,
          ),
          initialChildren: children,
        );

  static const String name = 'QuestionRoute';

  static const _i31.PageInfo<QuestionRouteArgs> page =
      _i31.PageInfo<QuestionRouteArgs>(name);
}

class QuestionRouteArgs {
  const QuestionRouteArgs({
    this.key,
    required this.test,
  });

  final _i32.Key? key;

  final _i34.TestEntity test;

  @override
  String toString() {
    return 'QuestionRouteArgs{key: $key, test: $test}';
  }
}

/// generated route for
/// [_i21.QuestsPage]
class QuestsRoute extends _i31.PageRouteInfo<void> {
  const QuestsRoute({List<_i31.PageRouteInfo>? children})
      : super(
          QuestsRoute.name,
          initialChildren: children,
        );

  static const String name = 'QuestsRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i22.RatingsPage]
class RatingsRoute extends _i31.PageRouteInfo<void> {
  const RatingsRoute({List<_i31.PageRouteInfo>? children})
      : super(
          RatingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'RatingsRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i23.SignInPage]
class SignInRoute extends _i31.PageRouteInfo<void> {
  const SignInRoute({List<_i31.PageRouteInfo>? children})
      : super(
          SignInRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignInRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i24.SignUpPage]
class SignUpRoute extends _i31.PageRouteInfo<void> {
  const SignUpRoute({List<_i31.PageRouteInfo>? children})
      : super(
          SignUpRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignUpRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i25.StartSrceenPage]
class StartSrceenRoute extends _i31.PageRouteInfo<void> {
  const StartSrceenRoute({List<_i31.PageRouteInfo>? children})
      : super(
          StartSrceenRoute.name,
          initialChildren: children,
        );

  static const String name = 'StartSrceenRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i26.StartTestPage]
class StartTestRoute extends _i31.PageRouteInfo<StartTestRouteArgs> {
  StartTestRoute({
    _i32.Key? key,
    required _i34.TestEntity testType,
    List<_i31.PageRouteInfo>? children,
  }) : super(
          StartTestRoute.name,
          args: StartTestRouteArgs(
            key: key,
            testType: testType,
          ),
          initialChildren: children,
        );

  static const String name = 'StartTestRoute';

  static const _i31.PageInfo<StartTestRouteArgs> page =
      _i31.PageInfo<StartTestRouteArgs>(name);
}

class StartTestRouteArgs {
  const StartTestRouteArgs({
    this.key,
    required this.testType,
  });

  final _i32.Key? key;

  final _i34.TestEntity testType;

  @override
  String toString() {
    return 'StartTestRouteArgs{key: $key, testType: $testType}';
  }
}

/// generated route for
/// [_i27.SymptomsPage]
class SymptomsRoute extends _i31.PageRouteInfo<void> {
  const SymptomsRoute({List<_i31.PageRouteInfo>? children})
      : super(
          SymptomsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SymptomsRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i28.TestResultsPage]
class TestResultsRoute extends _i31.PageRouteInfo<TestResultsRouteArgs> {
  TestResultsRoute({
    _i32.Key? key,
    required _i35.TestResultSendEntity testSend,
    List<_i31.PageRouteInfo>? children,
  }) : super(
          TestResultsRoute.name,
          args: TestResultsRouteArgs(
            key: key,
            testSend: testSend,
          ),
          initialChildren: children,
        );

  static const String name = 'TestResultsRoute';

  static const _i31.PageInfo<TestResultsRouteArgs> page =
      _i31.PageInfo<TestResultsRouteArgs>(name);
}

class TestResultsRouteArgs {
  const TestResultsRouteArgs({
    this.key,
    required this.testSend,
  });

  final _i32.Key? key;

  final _i35.TestResultSendEntity testSend;

  @override
  String toString() {
    return 'TestResultsRouteArgs{key: $key, testSend: $testSend}';
  }
}

/// generated route for
/// [_i29.TestsPage]
class TestsRoute extends _i31.PageRouteInfo<void> {
  const TestsRoute({List<_i31.PageRouteInfo>? children})
      : super(
          TestsRoute.name,
          initialChildren: children,
        );

  static const String name = 'TestsRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}

/// generated route for
/// [_i30.UserAgreementPage]
class UserAgreementRoute extends _i31.PageRouteInfo<void> {
  const UserAgreementRoute({List<_i31.PageRouteInfo>? children})
      : super(
          UserAgreementRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserAgreementRoute';

  static const _i31.PageInfo<void> page = _i31.PageInfo<void>(name);
}
