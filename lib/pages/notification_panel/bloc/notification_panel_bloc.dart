import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/notification/notification_entity.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part 'notification_panel_event.dart';
part 'notification_panel_state.dart';
part 'notification_panel_command.dart';
part 'notification_panel_bloc.freezed.dart';

@injectable
class NotificationPanelBloc
    extends Bloc<NotificationPanelEvent, NotificationPanelState>
    with SideEffectBlocMixin<NotificationPanelState, NotificationPanelCommand> {
  NotificationPanelBloc() : super(Initial()) {
    on<Started>(_onStarted);
    on<Search>(_onSearch);
    on<ChangeSortingOrder>(_onSortingOrderChanged);
  }

  Future<void> _onStarted(
    Started event,
    Emitter<NotificationPanelState> emit,
  ) async {
    emit(
      state.copyWith(
        notifications: [
          NotificationEntity(
            title: 'У вас новое достижение “Зеленый гурман”',
            date: DateTime.now(),
          ),
          NotificationEntity(
            title: 'У вас новое достижение “Зеленый гурман”',
            date: DateTime.now(),
          ),
          NotificationEntity(
            title: 'У вас новое достижение “Зеленый гурман”',
            date: DateTime.now(),
          ),
          NotificationEntity(
            title: 'У вас новое достижение “Зеленый гурман”',
            date: DateTime.now(),
          ),
        ],
      ),
    );
  }

  void _onSearch(
    Search event,
    Emitter<NotificationPanelState> emit,
  ) {
    emit(state.copyWith(searchBarValue: event.searchRequest));
  }

  void _onSortingOrderChanged(
    ChangeSortingOrder event,
    Emitter<NotificationPanelState> emit,
  ) {
    emit(state.copyWith(isDescending: event.isDescending));
  }
}
