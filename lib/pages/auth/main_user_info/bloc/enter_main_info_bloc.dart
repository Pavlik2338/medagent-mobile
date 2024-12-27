import "dart:io";

import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:image_picker/image_picker.dart";
import "package:intl/intl.dart";
import "package:med_agent_mobile/domain/entity/auth/user_info/user_info_entity.dart";
import "package:med_agent_mobile/domain/entity/user/gender.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/repository/user/user_repository.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/utils/date_time_extension.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "enter_main_info_event.dart";
part "enter_main_info_state.dart";
part "enter_main_info_command.dart";
part "enter_main_info_bloc.freezed.dart";

@injectable
class EnterMainInfoBloc extends Bloc<EnterMainInfoEvent, EnterMainInfoState>
    with SideEffectBlocMixin<EnterMainInfoState, EnterMainInfoCommand> {
  final UserRepository _userRepository;
  EnterMainInfoBloc(this._userRepository) : super(const Initial()) {
    on<EnterDateOfBirth>(_onDateOfBirthChanged);
    on<EnterGender>(_onGenderChanged);
    on<AddPhoto>(_onPhotoAdded);
    on<DeletePhoto>(_onPhotoDeleted);
    on<EnterName>(_onNameChanged);
    on<EnterSurname>(_onSurnameChanged);
    on<Send>(_onSend);
  }

  Future<void> _onSend(
    Send event,
    Emitter<EnterMainInfoState> emit,
  ) async {
    final l10n = event.l10n;

    if (state.enteredDateOfBirth.length == 10) {
      final parsedDateOfBirth =
          DateFormat("dd.MM.yyyy").parse(state.enteredDateOfBirth);
      final pickedMonth = int.parse(state.enteredDateOfBirth.substring(3, 5));
      final pickedDay = int.parse(state.enteredDateOfBirth.substring(0, 2));

      if ((pickedDay <=
                  DateTimeExtension.daysInMonth(
                    parsedDateOfBirth.year,
                    parsedDateOfBirth.month,
                  ) &&
              parsedDateOfBirth.day > 0) &&
          pickedMonth <= 12 &&
          !parsedDateOfBirth.isBefore(DateTime(1900, 1, 1)) &&
          !parsedDateOfBirth.isAfter(DateTime.now())) {
      } else {
        emit(
          state.copyWith(dateOfBirthError: l10n.enterValidDateOfBirth),
        );
      }
    } else {
      emit(
        state.copyWith(dateOfBirthError: l10n.enterValidDateOfBirth),
      );
    }
    if (state.enteredGender == null) {
      emit(state.copyWith(genderError: l10n.specifyYourGender));
    }
    if (state.enteredName.isEmpty) {
      emit(state.copyWith(nameError: "Неправильный формат"));
    }
    if (state.enteredSurname.isEmpty) {
      emit(state.copyWith(surnameError: "Неправильный формат"));
    }

    if (state.dateOfBirthError == null &&
        state.nameError == null &&
        state.photoError == null &&
        state.surnameError == null &&
        state.genderError == null) {
      try {
        await _userRepository.saveUserInfo(
          UserInfoEntity(
            firstname: state.enteredName.trim(),
            lastname: state.enteredSurname.trim(),
            birthdayDate:
                DateFormat("dd.MM.yyyy").parse(state.enteredDateOfBirth),
            sex: state.enteredGender!,
            photo: state.addedPhoto,
          ),
        );

        produceSideEffect(NavToNextPage());
      } catch (e) {}
    }
  }

  void _onDateOfBirthChanged(
    EnterDateOfBirth event,
    Emitter<EnterMainInfoState> emit,
  ) {
    emit(
      state.copyWith(
        enteredDateOfBirth: event.dateOfBirth,
        dateOfBirthError: null,
      ),
    );
  }

  Future<void> _onPhotoAdded(
    AddPhoto event,
    Emitter<EnterMainInfoState> emit,
  ) async {
    final returnedImage = await ImagePicker().pickImage(
      source: ImageSource.gallery,
    );
    if (returnedImage == null) {
      return;
    }
    emit(
      state.copyWith(
        addedPhoto: File(returnedImage.path),
        photoError: null,
      ),
    );
  }

  void _onPhotoDeleted(
    DeletePhoto event,
    Emitter<EnterMainInfoState> emit,
  ) {
    emit(
      state.copyWith(
        addedPhoto: null,
        photoError: null,
      ),
    );
  }

  void _onNameChanged(
    EnterName event,
    Emitter<EnterMainInfoState> emit,
  ) {
    emit(
      state.copyWith(
        enteredName: event.name,
        dateOfBirthError: null,
      ),
    );
  }

  void _onSurnameChanged(
    EnterSurname event,
    Emitter<EnterMainInfoState> emit,
  ) {
    emit(
      state.copyWith(
        enteredSurname: event.surname,
        dateOfBirthError: null,
      ),
    );
  }

  void _onGenderChanged(
    EnterGender event,
    Emitter<EnterMainInfoState> emit,
  ) {
    emit(
      state.copyWith(
        enteredGender: event.userGender,
        genderError: null,
      ),
    );
  }
}
