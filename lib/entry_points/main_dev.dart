
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/entry_points/app.dart";

Future<void> main() async {
  await startApp(Environment.dev);
}
