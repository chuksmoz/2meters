import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:two_meters/src/domain/auth/auth_failure.dart';
import 'package:two_meters/src/domain/auth/i_auth_repository.dart';
import 'package:two_meters/src/domain/user/user.dart';
import 'package:two_meters/src/infrastructure/user/create_user_dto.dart';

@prod
@lazySingleton
@RegisterAs(IAuthRepository)
@injectable
class AuthRepository implements IAuthRepository{
  final FirebaseAuth _firebaseAuth;
  

  AuthRepository(this._firebaseAuth);
    
  @override
  Future<Either<AuthFailure, Unit>> registerUser(User user) async {
      /* final emailStr = email.value.getOrElse(() => "Invalid Email");
      final fullNameStr = fullName.value.getOrElse(() => 'Fullname is Required');
      final passwordStr = password.value.getOrElse(() => 'Password to Short');
      final phoneNumberStr = phoneNumber.value.getOrElse(() => 'Invalid Phone Number'); */

      final createUserDto = CreateUserDTO.fromDomain(user);

      try {

        final auhtResult = await _firebaseAuth.createUserWithEmailAndPassword(email: createUserDto.email, password: createUserDto.password);
        final newUser = createUserDto.copyWith(id: auhtResult.user.uid);

        CollectionReference userCollectionReference = Firestore.instance.collection('user');
        return await userCollectionReference.document(newUser.id)
        .setData(newUser.toJson())
        .then((_) => Right(unit));


      } catch (e) {
        return left(AuthFailure.serverError());
      }

  }

  @override
  Future<Option<User>> getSignedInUser() {
    var user = User.empty();
    return _firebaseAuth.currentUser().then((value){
      user = user.copyWith(id: value.uid);
      return optionOf(user);
    });
  }

  @override
  Future<void> signOut() async {
    return Future.wait([
      //_googleSignIn.signOut(),
      _firebaseAuth.signOut(),
    ]);
  }

   
}