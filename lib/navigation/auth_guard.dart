import "package:auto_route/auto_route.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/repository/auth/auth_repository.dart";
import "package:med_agent_mobile/domain/repository/user/user_repository.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";

class AuthGuard extends AutoRouteGuard {
  @override
  Future<void> onNavigation(
    NavigationResolver resolver,
    StackRouter router,
  ) async {

    final userRepo = getIt<UserRepository>();
    final authRepo = getIt<AuthRepository>();

   


    if (await authRepo.isLoggedIn()) {
      // print("User is login");
      try {
        await userRepo.fetchProfile();
        // print('user is loggin ');
        resolver.next(true);
        return;
      } catch (e) {
        // print("cannot login");
        await router.pushAndPopUntil(
          const StartSrceenRoute(),
          predicate: (_) => false,
        );
        //await router.push(const StartSrceenRoute());
      }
    } else {
        // print("not in cash");
      await router.pushAndPopUntil(
        const StartSrceenRoute(),
        predicate: (_) => false,
      );
      // await router.push(const StartSrceenRoute());
    }
  }
}
