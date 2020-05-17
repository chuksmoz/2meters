import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:two_meters/src/domain/auth/value_object.dart';
import 'package:two_meters/src/domain/core/failures.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {

   const factory User({
    String id, 
    @required FullName fullName, 
    @required Email email, 
    @required Password password, 
    @required PhoneNumber phoneNumber,
  })= _User;
  
  factory User.empty() => User(
    fullName: FullName(''), 
    email: Email(''), 
    password: Password(''), 
    phoneNumber: PhoneNumber('')
  );
}

extension UserX on User{
  Option<ValueFailure<dynamic>> get failureOption => 
  fullName.failureOrUnit
  .andThen(email.failureOrUnit)
  .andThen(password.failureOrUnit)
  .andThen(phoneNumber.failureOrUnit)
  .fold((f) => some(f), (_) => none());
}