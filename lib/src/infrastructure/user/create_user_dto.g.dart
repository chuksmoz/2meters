// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateUserDTO _$_$_CreateUserDTOFromJson(Map<String, dynamic> json) {
  return _$_CreateUserDTO(
    id: json['id'] as String,
    fullname: json['fullname'] as String,
    email: json['email'] as String,
    password: json['password'] as String,
    phoneNumber: json['phoneNumber'] as String,
  );
}

Map<String, dynamic> _$_$_CreateUserDTOToJson(_$_CreateUserDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullname': instance.fullname,
      'email': instance.email,
      'password': instance.password,
      'phoneNumber': instance.phoneNumber,
    };
