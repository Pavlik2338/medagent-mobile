import "package:auto_route/auto_route.dart";
import "package:med_agent_mobile/navigation/auth_guard.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";

@AutoRouterConfig(replaceInRouteName: "Page,Route")
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: MainRoute.page,
          guards: [AuthGuard()],
          initial: true,
          children: [
            AutoRoute(page: QuestsRoute.page),
            AutoRoute(page: HealthSystemsRoute.page),
            AutoRoute(page: AdvicesRoute.page),
          ],
        ),
        AutoRoute(page: NotificationsRoute.page),
        AutoRoute(page: EnterMainUserInfoRoute.page),
        AutoRoute(page: DeviceControlRoute.page),
        AutoRoute(page: DeviceSearchRoute.page),
        AutoRoute(page: PrivacyPolicyRoute.page),
        AutoRoute(page: UserAgreementRoute.page),
        AutoRoute(page: StartSrceenRoute.page),
        AutoRoute(page: LicenseAgreementRoute.page),
        AutoRoute(page: ProfileMainRoute.page),
        AutoRoute(page: AchievementRoute.page),
        AutoRoute(page: SignUpRoute.page),
        AutoRoute(page: SignInRoute.page),
        AutoRoute(page: MealPlanRoute.page),
        AutoRoute(page: SymptomsRoute.page),
        AutoRoute(page: PasswordRecoveryRoute.page),
        AutoRoute(page: PasswordSentRoute.page),
        AutoRoute(page: ProfileSettingsRoute.page),
        AutoRoute(page: QuestsRoute.page),
        AutoRoute(page: ProfileEditRoute.page),
        AutoRoute(page: AdvicesRoute.page),
        AutoRoute(page: QuestionRoute.page),
        AutoRoute(page: TestsRoute.page),
        AutoRoute(page: StartTestRoute.page),
        AutoRoute(page: EnterInfoRoute.page),
        AutoRoute(page: HealthSystemsRoute.page),
        AutoRoute(page: RatingsRoute.page),
        AutoRoute(page: TestResultsRoute.page),
        AutoRoute(page: PressureMonitoringRoute.page),
        AutoRoute(page: NotificationPanelRoute.page),
      ];
}
