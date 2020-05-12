import 'package:auto_route/auto_route_annotations.dart';
import 'package:two_meters/src/presentation/screens/near_by.dart';
import 'package:two_meters/src/presentation/screens/sign_in/sign_in_screen.dart';
import 'package:two_meters/src/presentation/screens/sign_up/sign_up_screen.dart';
import 'package:two_meters/src/presentation/screens/splash/splash_screen.dart';

@MaterialAutoRouter()
class $Router{
  
  
  MyApp myApp;
  SplashScreen splashScreen; 
  @initial
  SignInScreen signInScreen;
  SignUpScreen signUpScreen;
  
}