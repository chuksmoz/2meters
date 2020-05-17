import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:two_meters/src/domain/auth/auth_failure.dart';
import 'package:two_meters/src/domain/auth/i_auth_repository.dart';
import 'package:two_meters/src/domain/auth/value_object.dart';
import 'package:two_meters/src/domain/user/user.dart';

part 'sign_up_form_event.dart';
part 'sign_up_form_state.dart';
part 'sign_up_form_bloc.freezed.dart';

@injectable
class SignUpFormBloc extends Bloc<SignUpFormEvent, SignUpFormState> {

  final IAuthRepository _authRepository;

  SignUpFormBloc(this._authRepository);

  @override
  SignUpFormState get initialState => SignUpFormState.initial();

  @override
  Stream<SignUpFormState> mapEventToState(
    SignUpFormEvent event,
  ) async* {
    yield* event.map(
      fullnameChange: (e) async* {
        yield state.copyWith(
          user: state.user.copyWith(fullName: FullName(e.fullnameStr)),
          authFailureOrSuccessOption: none() 
        );
      }, 
      emailChange: (e) async* {
        yield state.copyWith(
          user: state.user.copyWith(email: Email(e.emailStr)),
          authFailureOrSuccessOption: none() 
        );
      },
      passwordChange: (e) async* {
        yield state.copyWith(
          user: state.user.copyWith(password: Password(e.passwordStr)),
          authFailureOrSuccessOption: none() 
        );
      }, 
      phoneNumberChange: (e) async* {
        yield state.copyWith(
          user: state.user.copyWith(phoneNumber: PhoneNumber(e.phoneNumbetStr)),
          authFailureOrSuccessOption: none() 
        );
      }, 
      registerUser: (e) async* {
        Either<AuthFailure, Unit> registrationFailureOrSuccess;
        yield state.copyWith(
          authFailureOrSuccessOption: none(),
          formIsSumbmiting: true
        );
        if (state.user.failureOption.isNone()) {
          registrationFailureOrSuccess = await _authRepository.registerUser(state.user);
        }
                
        yield state.copyWith(
          authFailureOrSuccessOption: some(registrationFailureOrSuccess),
          formIsSumbmiting: false,
          showErrorMessage: true
        );
      },
    );
  }
}
