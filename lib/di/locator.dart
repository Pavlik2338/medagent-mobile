import "package:get_it/get_it.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/di/locator.config.dart";

final getIt = GetIt.instance;

@InjectableInit()
Future<void> initDependencies(String environment) async {
  await getIt.init( environment: environment);
}


bool get isDevMode => getIt<bool>(instanceName: "isDev");
