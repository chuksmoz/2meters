import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:two_meters/src/domain/core/failures.dart';
import 'package:two_meters/src/domain/core/value_object.dart';
import 'package:two_meters/src/domain/core/value_validators.dart';

@immutable
class PhoneNumber extends ValueObject<String>{
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input){
   assert(input != null);
   return PhoneNumber._(validatePhoneNumber(input));
  }

  const PhoneNumber._(this.value);

}

@immutable
class Email extends ValueObject<String> {

  final Either<ValueFailure<String>, String> value;
  factory Email(String input){
    assert(input != null);
    return Email._(validateEmailAddress(input));
  }
  
  const Email._(this.value);
}

@immutable
class Password extends ValueObject<String>{
  final Either<ValueFailure<String>, String> value;

  factory Password(String input){
   assert(input != null);
   return Password._(validatePassword(input));
  }

  const Password._(this.value);

}


@immutable
class FullName extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory FullName(String input){
    assert(input != input);
    return FullName._(validateStringNotEmpty(input));
  }

  const FullName._(this.value);
  
}