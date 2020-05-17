// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'create_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

CreateUserDTO _$CreateUserDTOFromJson(Map<String, dynamic> json) {
  return _CreateUserDTO.fromJson(json);
}

mixin _$CreateUserDTO {
  String get id;
  String get fullname;
  String get email;
  String get password;
  String get phoneNumber;

  CreateUserDTO copyWith(
      {String id,
      String fullname,
      String email,
      String password,
      String phoneNumber});

  Map<String, dynamic> toJson();
}

class _$CreateUserDTOTearOff {
  const _$CreateUserDTOTearOff();

  _CreateUserDTO call(
      {@required String id,
      @required String fullname,
      @required String email,
      @required String password,
      @required String phoneNumber}) {
    return _CreateUserDTO(
      id: id,
      fullname: fullname,
      email: email,
      password: password,
      phoneNumber: phoneNumber,
    );
  }
}

const $CreateUserDTO = _$CreateUserDTOTearOff();

@JsonSerializable()
class _$_CreateUserDTO implements _CreateUserDTO {
  const _$_CreateUserDTO(
      {@required this.id,
      @required this.fullname,
      @required this.email,
      @required this.password,
      @required this.phoneNumber})
      : assert(id != null),
        assert(fullname != null),
        assert(email != null),
        assert(password != null),
        assert(phoneNumber != null);

  factory _$_CreateUserDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateUserDTOFromJson(json);

  @override
  final String id;
  @override
  final String fullname;
  @override
  final String email;
  @override
  final String password;
  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'CreateUserDTO(id: $id, fullname: $fullname, email: $email, password: $password, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateUserDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fullname, fullname) ||
                const DeepCollectionEquality()
                    .equals(other.fullname, fullname)) &&
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
      const DeepCollectionEquality().hash(fullname) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(phoneNumber);

  @override
  _$_CreateUserDTO copyWith({
    Object id = freezed,
    Object fullname = freezed,
    Object email = freezed,
    Object password = freezed,
    Object phoneNumber = freezed,
  }) {
    return _$_CreateUserDTO(
      id: id == freezed ? this.id : id as String,
      fullname: fullname == freezed ? this.fullname : fullname as String,
      email: email == freezed ? this.email : email as String,
      password: password == freezed ? this.password : password as String,
      phoneNumber:
          phoneNumber == freezed ? this.phoneNumber : phoneNumber as String,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateUserDTOToJson(this);
  }
}

abstract class _CreateUserDTO implements CreateUserDTO {
  const factory _CreateUserDTO(
      {@required String id,
      @required String fullname,
      @required String email,
      @required String password,
      @required String phoneNumber}) = _$_CreateUserDTO;

  factory _CreateUserDTO.fromJson(Map<String, dynamic> json) =
      _$_CreateUserDTO.fromJson;

  @override
  String get id;
  @override
  String get fullname;
  @override
  String get email;
  @override
  String get password;
  @override
  String get phoneNumber;

  @override
  _CreateUserDTO copyWith(
      {String id,
      String fullname,
      String email,
      String password,
      String phoneNumber});
}
