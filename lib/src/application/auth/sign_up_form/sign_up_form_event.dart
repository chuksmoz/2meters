part of 'sign_up_form_bloc.dart';

@freezed
@immutable
abstract class SignUpFormEvent with _$SignUpFormEvent{
  const factory SignUpFormEvent.fullnameChange(String fullnameStr) =  _FullnameChange;
  const factory SignUpFormEvent.emailChange(String emailStr) =  _EmailChange;
  const factory SignUpFormEvent.passwordChange(String passwordStr) =  _PasswordChange;
  const factory SignUpFormEvent.phoneNumberChange(String phoneNumbetStr) =  _PhoneNumberChange;
  const factory SignUpFormEvent.registerUser() = _RegisterUser;

}
