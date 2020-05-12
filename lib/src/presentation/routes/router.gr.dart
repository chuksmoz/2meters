// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:two_meters/src/presentation/screens/near_by.dart';
import 'package:two_meters/src/presentation/screens/splash/splash_screen.dart';
import 'package:two_meters/src/presentation/screens/sign_in/sign_in_screen.dart';
import 'package:two_meters/src/presentation/screens/sign_up/sign_up_screen.dart';

abstract class Routes {
  static const myApp = '/my-app';
  static const splashScreen = '/splash-screen';
  static const signInScreen = '/';
  static const signUpScreen = '/sign-up-screen';
  static const all = {
    myApp,
    splashScreen,
    signInScreen,
    signUpScreen,
  };
}

class Router extends RouterBase {
  @override
  Set<String> get allRoutes => Routes.all;

  @Deprecated('call ExtendedNavigator.ofRouter<Router>() directly')
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.myApp:
        return MaterialPageRoute<dynamic>(
          builder: (context) => MyApp(),
          settings: settings,
        );
      case Routes.splashScreen:
        return MaterialPageRoute<dynamic>(
          builder: (context) => SplashScreen(),
          settings: settings,
        );
      case Routes.signInScreen:
        return MaterialPageRoute<dynamic>(
          builder: (context) => SignInScreen(),
          settings: settings,
        );
      case Routes.signUpScreen:
        return MaterialPageRoute<dynamic>(
          builder: (context) => SignUpScreen(),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}
