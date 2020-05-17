import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:two_meters/src/domain/user/user.dart';

part 'create_user_dto.freezed.dart';
part 'create_user_dto.g.dart';


@freezed
abstract class CreateUserDTO with _$CreateUserDTO {

  const factory CreateUserDTO({
    @required String id,
    @required String fullname,
    @required String email,
    @required String password,
    @required String phoneNumber
  }) = _CreateUserDTO;

  factory CreateUserDTO.fromDomain(User user){
    return CreateUserDTO(id: user.id, fullname: user.fullName.getOrCrash(), email: user.email.getOrCrash(), password: user.password.getOrCrash(), phoneNumber: user.phoneNumber.getOrCrash());
  }

  factory CreateUserDTO.fromJson(Map<String, dynamic> json) => _$CreateUserDTOFromJson(json);
  
}