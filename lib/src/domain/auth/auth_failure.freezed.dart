// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result phoneNumberAlreadyInUse(),
    @required Result invalidEmailAndPasswordCombination(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result phoneNumberAlreadyInUse(),
    Result invalidEmailAndPasswordCombination(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required
        Result invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    Result invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required Result orElse(),
  });
}

class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  PhoneNumberAlreadyInUse phoneNumberAlreadyInUse() {
    return const PhoneNumberAlreadyInUse();
  }

  InvalidEmailAndPasswordCombination invalidEmailAndPasswordCombination() {
    return const InvalidEmailAndPasswordCombination();
  }
}

const $AuthFailure = _$AuthFailureTearOff();

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result phoneNumberAlreadyInUse(),
    @required Result invalidEmailAndPasswordCombination(),
  }) {
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result phoneNumberAlreadyInUse(),
    Result invalidEmailAndPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required
        Result invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    Result invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

class _$PhoneNumberAlreadyInUse implements PhoneNumberAlreadyInUse {
  const _$PhoneNumberAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure.phoneNumberAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PhoneNumberAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result phoneNumberAlreadyInUse(),
    @required Result invalidEmailAndPasswordCombination(),
  }) {
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return phoneNumberAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result phoneNumberAlreadyInUse(),
    Result invalidEmailAndPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberAlreadyInUse != null) {
      return phoneNumberAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required
        Result invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return phoneNumberAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    Result invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberAlreadyInUse != null) {
      return phoneNumberAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberAlreadyInUse implements AuthFailure {
  const factory PhoneNumberAlreadyInUse() = _$PhoneNumberAlreadyInUse;
}

class _$InvalidEmailAndPasswordCombination
    implements InvalidEmailAndPasswordCombination {
  const _$InvalidEmailAndPasswordCombination();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmailAndPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result phoneNumberAlreadyInUse(),
    @required Result invalidEmailAndPasswordCombination(),
  }) {
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return invalidEmailAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result phoneNumberAlreadyInUse(),
    Result invalidEmailAndPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required
        Result invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return invalidEmailAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    Result invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPasswordCombination implements AuthFailure {
  const factory InvalidEmailAndPasswordCombination() =
      _$InvalidEmailAndPasswordCombination;
}
