import "dart:io";

import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:image_picker/image_picker.dart";
import "package:injectable/injectable.dart";
import "package:intl/intl.dart";
import "package:med_agent_mobile/domain/entity/user/gender.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";
import "package:med_agent_mobile/domain/repository/user/user_repository.dart";
import "package:med_agent_mobile/providers/achievements_handler.dart";
import "package:med_agent_mobile/utils/date_time_extension.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "profile_edit_event.dart";
part "profile_edit_state.dart";
part "profile_edit_command.dart";
part "profile_edit_bloc.freezed.dart";

@injectable
class ProfileEditBloc extends Bloc<ProfileEditEvent, ProfileEditState>
    with SideEffectBlocMixin<ProfileEditState, ProfileEditCommand> {
  final UserRepository _userRepository;

  ProfileEditBloc(this._userRepository) : super(const _Initial()) {
    on<Started>(_onStarted);
    on<ChangedEmail>(_onChangedEmail);
    on<ChangedBirthday>(_onChangedBirthday);
    on<ChangedGender>(_onChangedGender);
    on<ChangedName>(_onChangedName);
    on<Confirm>(_onConfirm);
    on<AddPhoto>(_onPhotoAdded);
    on<ChangedSurname>(_onChangedSurname);
  }

  Future<void> _onStarted(Started event, Emitter<ProfileEditState> emit) async {
    final user = _userRepository.currentUser.value;
    emit(
      state.copyWith(
        user: user,
        enterBirthday: DateFormat("dd.MM.yyyy").format(user!.birthday),
        originUser: user,
      ),
    );
  }

  void _onChangedBirthday(
    ChangedBirthday event,
    Emitter<ProfileEditState> emit,
  ) {
    if (event.value.length == 10) {
      final parsedDateOfBirth = DateFormat("dd.MM.yyyy").parse(event.value);
      final pickedMonth = int.parse(event.value.substring(3, 5));
      final pickedDay = int.parse(event.value.substring(0, 2));
      final correct = event.value.length == 10 &&
          ((pickedDay <=
                      DateTimeExtension.daysInMonth(
                        parsedDateOfBirth.year,
                        parsedDateOfBirth.month,
                      ) &&
                  parsedDateOfBirth.day > 0) &&
              pickedMonth <= 12 &&
              parsedDateOfBirth.isBefore(DateTime.now()) &&
              parsedDateOfBirth.isAfter(DateTime(1900, 1, 1)));
   
      emit(
        state.copyWith(
          user: state.user!.copyWith(
            birthday: parsedDateOfBirth,
          ),
          enterBirthday: event.value,
          birthdayError: correct ? null : "Неправильный формат",
        ),
      );
    } else {
      emit(
        state.copyWith(
          enterBirthday: event.value,
        ),
      );
    }
  }

  void _onChangedName(ChangedName event, Emitter<ProfileEditState> emit) {
    emit(
      state.copyWith(
        user: state.user!.copyWith(
          name: event.value.trim(),
        ),
        nameError: event.value.trim().isNotEmpty
            ? null
            : "Поле не должно быть пустым!",
      ),
    );
  }

  void _onChangedSurname(ChangedSurname event, Emitter<ProfileEditState> emit) {
    emit(
      state.copyWith(
        user: state.user!.copyWith(
          surname: event.value.trim(),
        ),
        surnameError: event.value.trim().isNotEmpty
            ? null
            : "Поле не должно быть пустым!",
      ),
    );
  }

  void _onChangedEmail(ChangedEmail event, Emitter<ProfileEditState> emit) {
    emit(
      state.copyWith(
        user: state.user!.copyWith(
          contactInfoEntity: state.user!.contactInfoEntity.copyWith(
            email: event.value.trim(),
          ),
        ),
        emailError: (RegExp(
          r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
        ).hasMatch(event.value.trim()))
            ? null
            : "Поле не должно быть пустым!",
      ),
    );
  }

  Future<void> _onPhotoAdded(
    AddPhoto event,
    Emitter<ProfileEditState> emit,
  ) async {
    final returnedImage = await ImagePicker().pickImage(
      source: ImageSource.gallery,
    );
    if (returnedImage == null) {
      return;
    }
    emit(
      state.copyWith(
        selectedPhoto: File(returnedImage.path),
      ),
    );
  }

  void _onChangedGender(ChangedGender event, Emitter<ProfileEditState> emit) {
    emit(
      state.copyWith(
        user: state.user!.copyWith(
          gender: event.value,
        ),
      ),
    );
  }

  Future<void> _onConfirm(Confirm event, Emitter<ProfileEditState> emit) async {
    final correctInfo = state.birthdayError == null &&
        state.emailError == null &&
        state.surnameError == null &&
        state.nameError == null;
    if ((state.user != state.originUser && state.user != null) ||
        state.selectedPhoto != null && correctInfo) {
      final completed = await AchievementHandler.completeQuest('5');
      await _userRepository.editProfile(state.user!, state.selectedPhoto);
      produceSideEffect(ProfileEditCommand.onConfirmClicked());
      if (completed) {
        produceSideEffect(ProfileEditCommand.showSnackBar());
      }
    }
  }

 
}
