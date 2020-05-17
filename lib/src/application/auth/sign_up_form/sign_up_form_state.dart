part of 'sign_up_form_bloc.dart';

@freezed
@immutable
abstract class SignUpFormState with _$SignUpFormState{
  factory SignUpFormState.initial() => SignUpFormState(user: User.empty(), formIsSumbmiting: false, showErrorMessage: false, authFailureOrSuccessOption: none());
  const factory SignUpFormState({
    @required User user,
    @required bool formIsSumbmiting,
    @required bool showErrorMessage,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,

  }) = _SignUpFormState;
}
