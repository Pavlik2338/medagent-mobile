
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";
import "package:med_agent_mobile/domain/repository/user/user_repository.dart";

final userProvider = StreamProvider<UserModel?>((ref) {
  return getIt<UserRepository>().currentUser.stream.asBroadcastStream();
});