import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/device/device_entity.dart";
import "package:med_agent_mobile/domain/enum/device/device_status.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "device_control_event.dart";
part "device_control_state.dart";
part "device_control_command.dart";
part "device_control_bloc.freezed.dart";


@injectable
class DeviceControlBloc extends Bloc<DeviceControlEvent, DeviceControlState>
    with SideEffectBlocMixin<DeviceControlState, DeviceControlCommand> {
  DeviceControlBloc() : super(const Initial()) {
    on<Started>(_onStarted);
    on<ChangeStatus>(_onChangedStatus);
    on<ChangeActiveParameters>(_onChangeActiveParameters);
  }

  void _onStarted(Started event, Emitter<DeviceControlState> emit) {
    emit(
      state.copyWith(device: event.device),
    );
  }

  void _onChangeActiveParameters(
      ChangeActiveParameters event, Emitter<DeviceControlState> emit,) {
    if (event.steps != null) {
      emit(
        state.copyWith(
          device: state.device!.copyWith(
            deviceActiveParameters:
                state.device!.deviceActiveParameters.copyWith(
              steps: !state.device!.deviceActiveParameters.steps!,
            ),
          ),
        ),
      );
    } else if (event.vitalSigns != null) {
      emit(
        state.copyWith(
          device: state.device!.copyWith(
            deviceActiveParameters:
                state.device!.deviceActiveParameters.copyWith(
              vitalSigns:  !state.device!.deviceActiveParameters.vitalSigns!,
            ),
          ),
        ),
      );
    }
  }

  void _onChangedStatus(ChangeStatus event, Emitter<DeviceControlState> emit) {
    emit(
      state.copyWith(
        device: state.device!.copyWith(status: state.device!.status.turnOnOff),
      ),
    );
  }
}
