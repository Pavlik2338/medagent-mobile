part of "advices_bloc.dart";

@freezed
class AdvicesCommand with _$AdvicesCommand {
  const factory AdvicesCommand.navBack() = _NavBack;
  const factory AdvicesCommand.navToAdvice() = _NavToAdvice;
}