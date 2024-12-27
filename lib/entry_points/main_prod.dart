// import "dart:isolate";

import "package:injectable/injectable.dart";
// import "package:med_agent_mobile/di/locator.dart";
// import "package:med_agent_mobile/domain/repository/auth/auth_repository.dart";
// import "package:med_agent_mobile/domain/repository/user/user_repository.dart";
import "package:med_agent_mobile/entry_points/app.dart";

void main() async {
  await startApp(Environment.prod);
}

// final port = ReceivePort();
// void backProccess(SendPort port) async {
//   print("back proccess started!!!!");
//   final userRepo = getIt<UserRepository>();

//   final receivePort = ReceivePort();
//   receivePort.listen(
//     (message) async {
//       if (message is String && message == "Check Auth") {
//         print("User is login");
//         try {
//           await userRepo.fetchProfile();
//           print('user is login ');

//           return;
//         } catch (e) {
//           print("cannot login");
//           port.send("Redirect to StartScreen");
//         }
//       }
//     },
//   );
//   port.send(receivePort.sendPort);
// }
