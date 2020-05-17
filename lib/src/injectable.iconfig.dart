// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:two_meters/src/infrastructure/core/firebase_injectable_module.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:two_meters/src/infrastructure/auth/auth_repository.dart';
import 'package:two_meters/src/domain/auth/i_auth_repository.dart';
import 'package:two_meters/src/application/auth/auth_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  g.registerLazySingleton<FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  g.registerLazySingleton<Firestore>(() => firebaseInjectableModule.firestore);
  g.registerFactory<AuthBloc>(() => AuthBloc(g<IAuthRepository>()));

  //Register prod Dependencies --------
  if (environment == 'prod') {
    g.registerLazySingleton<IAuthRepository>(
        () => AuthRepository(g<FirebaseAuth>()));
  }
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
