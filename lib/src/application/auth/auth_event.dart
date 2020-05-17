part of 'auth_bloc.dart';

@freezed
@immutable
abstract class AuthEvent with _$AuthEvent{
  const factory AuthEvent.getAuthenticatedUser() = GetAuthenticatedUser;
  const factory AuthEvent.signOut() = SignOut;
}
