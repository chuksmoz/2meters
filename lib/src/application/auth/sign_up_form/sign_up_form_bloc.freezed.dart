// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_up_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$SignUpFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fullnameChange(String fullnameStr),
    @required Result emailChange(String emailStr),
    @required Result passwordChange(String passwordStr),
    @required Result phoneNumberChange(String phoneNumbetStr),
    @required Result registerUser(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fullnameChange(String fullnameStr),
    Result emailChange(String emailStr),
    Result passwordChange(String passwordStr),
    Result phoneNumberChange(String phoneNumbetStr),
    Result registerUser(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fullnameChange(_FullnameChange value),
    @required Result emailChange(_EmailChange value),
    @required Result passwordChange(_PasswordChange value),
    @required Result phoneNumberChange(_PhoneNumberChange value),
    @required Result registerUser(_RegisterUser value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fullnameChange(_FullnameChange value),
    Result emailChange(_EmailChange value),
    Result passwordChange(_PasswordChange value),
    Result phoneNumberChange(_PhoneNumberChange value),
    Result registerUser(_RegisterUser value),
    @required Result orElse(),
  });
}

class _$SignUpFormEventTearOff {
  const _$SignUpFormEventTearOff();

  _FullnameChange fullnameChange(String fullnameStr) {
    return _FullnameChange(
      fullnameStr,
    );
  }

  _EmailChange emailChange(String emailStr) {
    return _EmailChange(
      emailStr,
    );
  }

  _PasswordChange passwordChange(String passwordStr) {
    return _PasswordChange(
      passwordStr,
    );
  }

  _PhoneNumberChange phoneNumberChange(String phoneNumbetStr) {
    return _PhoneNumberChange(
      phoneNumbetStr,
    );
  }

  _RegisterUser registerUser() {
    return const _RegisterUser();
  }
}

const $SignUpFormEvent = _$SignUpFormEventTearOff();

class _$_FullnameChange implements _FullnameChange {
  const _$_FullnameChange(this.fullnameStr) : assert(fullnameStr != null);

  @override
  final String fullnameStr;

  @override
  String toString() {
    return 'SignUpFormEvent.fullnameChange(fullnameStr: $fullnameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullnameChange &&
            (identical(other.fullnameStr, fullnameStr) ||
                const DeepCollectionEquality()
                    .equals(other.fullnameStr, fullnameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fullnameStr);

  @override
  _$_FullnameChange copyWith({
    Object fullnameStr = freezed,
  }) {
    return _$_FullnameChange(
      fullnameStr == freezed ? this.fullnameStr : fullnameStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fullnameChange(String fullnameStr),
    @required Result emailChange(String emailStr),
    @required Result passwordChange(String passwordStr),
    @required Result phoneNumberChange(String phoneNumbetStr),
    @required Result registerUser(),
  }) {
    assert(fullnameChange != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(phoneNumberChange != null);
    assert(registerUser != null);
    return fullnameChange(fullnameStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fullnameChange(String fullnameStr),
    Result emailChange(String emailStr),
    Result passwordChange(String passwordStr),
    Result phoneNumberChange(String phoneNumbetStr),
    Result registerUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fullnameChange != null) {
      return fullnameChange(fullnameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fullnameChange(_FullnameChange value),
    @required Result emailChange(_EmailChange value),
    @required Result passwordChange(_PasswordChange value),
    @required Result phoneNumberChange(_PhoneNumberChange value),
    @required Result registerUser(_RegisterUser value),
  }) {
    assert(fullnameChange != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(phoneNumberChange != null);
    assert(registerUser != null);
    return fullnameChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fullnameChange(_FullnameChange value),
    Result emailChange(_EmailChange value),
    Result passwordChange(_PasswordChange value),
    Result phoneNumberChange(_PhoneNumberChange value),
    Result registerUser(_RegisterUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fullnameChange != null) {
      return fullnameChange(this);
    }
    return orElse();
  }
}

abstract class _FullnameChange implements SignUpFormEvent {
  const factory _FullnameChange(String fullnameStr) = _$_FullnameChange;

  String get fullnameStr;

  _FullnameChange copyWith({String fullnameStr});
}

class _$_EmailChange implements _EmailChange {
  const _$_EmailChange(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignUpFormEvent.emailChange(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailChange &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  _$_EmailChange copyWith({
    Object emailStr = freezed,
  }) {
    return _$_EmailChange(
      emailStr == freezed ? this.emailStr : emailStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fullnameChange(String fullnameStr),
    @required Result emailChange(String emailStr),
    @required Result passwordChange(String passwordStr),
    @required Result phoneNumberChange(String phoneNumbetStr),
    @required Result registerUser(),
  }) {
    assert(fullnameChange != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(phoneNumberChange != null);
    assert(registerUser != null);
    return emailChange(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fullnameChange(String fullnameStr),
    Result emailChange(String emailStr),
    Result passwordChange(String passwordStr),
    Result phoneNumberChange(String phoneNumbetStr),
    Result registerUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChange != null) {
      return emailChange(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fullnameChange(_FullnameChange value),
    @required Result emailChange(_EmailChange value),
    @required Result passwordChange(_PasswordChange value),
    @required Result phoneNumberChange(_PhoneNumberChange value),
    @required Result registerUser(_RegisterUser value),
  }) {
    assert(fullnameChange != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(phoneNumberChange != null);
    assert(registerUser != null);
    return emailChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fullnameChange(_FullnameChange value),
    Result emailChange(_EmailChange value),
    Result passwordChange(_PasswordChange value),
    Result phoneNumberChange(_PhoneNumberChange value),
    Result registerUser(_RegisterUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChange != null) {
      return emailChange(this);
    }
    return orElse();
  }
}

abstract class _EmailChange implements SignUpFormEvent {
  const factory _EmailChange(String emailStr) = _$_EmailChange;

  String get emailStr;

  _EmailChange copyWith({String emailStr});
}

class _$_PasswordChange implements _PasswordChange {
  const _$_PasswordChange(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignUpFormEvent.passwordChange(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChange &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  _$_PasswordChange copyWith({
    Object passwordStr = freezed,
  }) {
    return _$_PasswordChange(
      passwordStr == freezed ? this.passwordStr : passwordStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fullnameChange(String fullnameStr),
    @required Result emailChange(String emailStr),
    @required Result passwordChange(String passwordStr),
    @required Result phoneNumberChange(String phoneNumbetStr),
    @required Result registerUser(),
  }) {
    assert(fullnameChange != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(phoneNumberChange != null);
    assert(registerUser != null);
    return passwordChange(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fullnameChange(String fullnameStr),
    Result emailChange(String emailStr),
    Result passwordChange(String passwordStr),
    Result phoneNumberChange(String phoneNumbetStr),
    Result registerUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChange != null) {
      return passwordChange(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fullnameChange(_FullnameChange value),
    @required Result emailChange(_EmailChange value),
    @required Result passwordChange(_PasswordChange value),
    @required Result phoneNumberChange(_PhoneNumberChange value),
    @required Result registerUser(_RegisterUser value),
  }) {
    assert(fullnameChange != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(phoneNumberChange != null);
    assert(registerUser != null);
    return passwordChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fullnameChange(_FullnameChange value),
    Result emailChange(_EmailChange value),
    Result passwordChange(_PasswordChange value),
    Result phoneNumberChange(_PhoneNumberChange value),
    Result registerUser(_RegisterUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChange != null) {
      return passwordChange(this);
    }
    return orElse();
  }
}

abstract class _PasswordChange implements SignUpFormEvent {
  const factory _PasswordChange(String passwordStr) = _$_PasswordChange;

  String get passwordStr;

  _PasswordChange copyWith({String passwordStr});
}

class _$_PhoneNumberChange implements _PhoneNumberChange {
  const _$_PhoneNumberChange(this.phoneNumbetStr)
      : assert(phoneNumbetStr != null);

  @override
  final String phoneNumbetStr;

  @override
  String toString() {
    return 'SignUpFormEvent.phoneNumberChange(phoneNumbetStr: $phoneNumbetStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhoneNumberChange &&
            (identical(other.phoneNumbetStr, phoneNumbetStr) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumbetStr, phoneNumbetStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumbetStr);

  @override
  _$_PhoneNumberChange copyWith({
    Object phoneNumbetStr = freezed,
  }) {
    return _$_PhoneNumberChange(
      phoneNumbetStr == freezed
          ? this.phoneNumbetStr
          : phoneNumbetStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fullnameChange(String fullnameStr),
    @required Result emailChange(String emailStr),
    @required Result passwordChange(String passwordStr),
    @required Result phoneNumberChange(String phoneNumbetStr),
    @required Result registerUser(),
  }) {
    assert(fullnameChange != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(phoneNumberChange != null);
    assert(registerUser != null);
    return phoneNumberChange(phoneNumbetStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fullnameChange(String fullnameStr),
    Result emailChange(String emailStr),
    Result passwordChange(String passwordStr),
    Result phoneNumberChange(String phoneNumbetStr),
    Result registerUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChange != null) {
      return phoneNumberChange(phoneNumbetStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fullnameChange(_FullnameChange value),
    @required Result emailChange(_EmailChange value),
    @required Result passwordChange(_PasswordChange value),
    @required Result phoneNumberChange(_PhoneNumberChange value),
    @required Result registerUser(_RegisterUser value),
  }) {
    assert(fullnameChange != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(phoneNumberChange != null);
    assert(registerUser != null);
    return phoneNumberChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fullnameChange(_FullnameChange value),
    Result emailChange(_EmailChange value),
    Result passwordChange(_PasswordChange value),
    Result phoneNumberChange(_PhoneNumberChange value),
    Result registerUser(_RegisterUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChange != null) {
      return phoneNumberChange(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberChange implements SignUpFormEvent {
  const factory _PhoneNumberChange(String phoneNumbetStr) =
      _$_PhoneNumberChange;

  String get phoneNumbetStr;

  _PhoneNumberChange copyWith({String phoneNumbetStr});
}

class _$_RegisterUser implements _RegisterUser {
  const _$_RegisterUser();

  @override
  String toString() {
    return 'SignUpFormEvent.registerUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RegisterUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fullnameChange(String fullnameStr),
    @required Result emailChange(String emailStr),
    @required Result passwordChange(String passwordStr),
    @required Result phoneNumberChange(String phoneNumbetStr),
    @required Result registerUser(),
  }) {
    assert(fullnameChange != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(phoneNumberChange != null);
    assert(registerUser != null);
    return registerUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fullnameChange(String fullnameStr),
    Result emailChange(String emailStr),
    Result passwordChange(String passwordStr),
    Result phoneNumberChange(String phoneNumbetStr),
    Result registerUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerUser != null) {
      return registerUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fullnameChange(_FullnameChange value),
    @required Result emailChange(_EmailChange value),
    @required Result passwordChange(_PasswordChange value),
    @required Result phoneNumberChange(_PhoneNumberChange value),
    @required Result registerUser(_RegisterUser value),
  }) {
    assert(fullnameChange != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(phoneNumberChange != null);
    assert(registerUser != null);
    return registerUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fullnameChange(_FullnameChange value),
    Result emailChange(_EmailChange value),
    Result passwordChange(_PasswordChange value),
    Result phoneNumberChange(_PhoneNumberChange value),
    Result registerUser(_RegisterUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerUser != null) {
      return registerUser(this);
    }
    return orElse();
  }
}

abstract class _RegisterUser implements SignUpFormEvent {
  const factory _RegisterUser() = _$_RegisterUser;
}

mixin _$SignUpFormState {
  User get user;
  bool get formIsSumbmiting;
  bool get showErrorMessage;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  SignUpFormState copyWith(
      {User user,
      bool formIsSumbmiting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class _$SignUpFormStateTearOff {
  const _$SignUpFormStateTearOff();

  _SignUpFormState call(
      {@required User user,
      @required bool formIsSumbmiting,
      @required bool showErrorMessage,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignUpFormState(
      user: user,
      formIsSumbmiting: formIsSumbmiting,
      showErrorMessage: showErrorMessage,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

const $SignUpFormState = _$SignUpFormStateTearOff();

class _$_SignUpFormState implements _SignUpFormState {
  const _$_SignUpFormState(
      {@required this.user,
      @required this.formIsSumbmiting,
      @required this.showErrorMessage,
      @required this.authFailureOrSuccessOption})
      : assert(user != null),
        assert(formIsSumbmiting != null),
        assert(showErrorMessage != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final User user;
  @override
  final bool formIsSumbmiting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignUpFormState(user: $user, formIsSumbmiting: $formIsSumbmiting, showErrorMessage: $showErrorMessage, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpFormState &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.formIsSumbmiting, formIsSumbmiting) ||
                const DeepCollectionEquality()
                    .equals(other.formIsSumbmiting, formIsSumbmiting)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(formIsSumbmiting) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$_SignUpFormState copyWith({
    Object user = freezed,
    Object formIsSumbmiting = freezed,
    Object showErrorMessage = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _$_SignUpFormState(
      user: user == freezed ? this.user : user as User,
      formIsSumbmiting: formIsSumbmiting == freezed
          ? this.formIsSumbmiting
          : formIsSumbmiting as bool,
      showErrorMessage: showErrorMessage == freezed
          ? this.showErrorMessage
          : showErrorMessage as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? this.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    );
  }
}

abstract class _SignUpFormState implements SignUpFormState {
  const factory _SignUpFormState(
          {@required
              User user,
          @required
              bool formIsSumbmiting,
          @required
              bool showErrorMessage,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignUpFormState;

  @override
  User get user;
  @override
  bool get formIsSumbmiting;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  @override
  _SignUpFormState copyWith(
      {User user,
      bool formIsSumbmiting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}
