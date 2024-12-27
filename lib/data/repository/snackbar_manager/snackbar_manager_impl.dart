import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/errors/network_error.dart";
import "package:med_agent_mobile/domain/repository/snackbar_manager/snackbar_manager.dart";


@Singleton(as: SnackBarManager)
class SnackBarManagerImpl extends SnackBarManager {
  @override
  void addNewError({required NetworkError error}) {
    controller.add(error);
  }
}