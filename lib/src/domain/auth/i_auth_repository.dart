import 'package:dartz/dartz.dart';
import 'package:two_meters/src/domain/auth/auth_failure.dart';
import 'package:two_meters/src/domain/user/user.dart';

abstract class IAuthRepository {
  Future<Either<AuthFailure, Unit>> registerUser(User user);
}