import "dart:async";

import "package:med_agent_mobile/domain/entity/errors/network_error.dart";


abstract class SnackBarManager {
  final StreamController<NetworkError> controller = StreamController();
  void addNewError({required NetworkError error});
}