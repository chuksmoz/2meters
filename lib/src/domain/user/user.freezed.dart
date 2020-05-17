// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$User {
  String get id;
  FullName get fullName;
  Email get email;
  Password get password;
  PhoneNumber get phoneNumber;

  User copyWith(
      {String id,
      FullName fullName,
      Email email,
      Password password,
      PhoneNumber phoneNumber});
}

class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {String id,
      @required FullName fullName,
      @required Email email,
      @required Password password,
      @required PhoneNumber phoneNumber}) {
    return _User(
      id: id,
      fullName: fullName,
      email: email,
      password: password,
      phoneNumber: phoneNumber,
    );
  }
}

const $User = _$UserTearOff();

class _$_User with DiagnosticableTreeMixin implements _User {
  const _$_User(
      {this.id,
      @required this.fullName,
      @required this.email,
      @required this.password,
      @required this.phoneNumber})
      : assert(fullName != null),
        assert(email != null),
        assert(password != null),
        assert(phoneNumber != null);

  @override
  final String id;
  @override
  final FullName fullName;
  @override
  final Email email;
  @override
  final Password password;
  @override
  final PhoneNumber phoneNumber;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(id: $id, fullName: $fullName, email: $email, password: $password, phoneNumber: $phoneNumber)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(phoneNumber);

  @override
  _$_User copyWith({
    Object id = freezed,
    Object fullName = freezed,
    Object email = freezed,
    Object password = freezed,
    Object phoneNumber = freezed,
  }) {
    return _$_User(
      id: id == freezed ? this.id : id as String,
      fullName: fullName == freezed ? this.fullName : fullName as FullName,
      email: email == freezed ? this.email : email as Email,
      password: password == freezed ? this.password : password as Password,
      phoneNumber: phoneNumber == freezed
          ? this.phoneNumber
          : phoneNumber as PhoneNumber,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {String id,
      @required FullName fullName,
      @required Email email,
      @required Password password,
      @required PhoneNumber phoneNumber}) = _$_User;

  @override
  String get id;
  @override
  FullName get fullName;
  @override
  Email get email;
  @override
  Password get password;
  @override
  PhoneNumber get phoneNumber;

  @override
  _User copyWith(
      {String id,
      FullName fullName,
      Email email,
      Password password,
      PhoneNumber phoneNumber});
}
