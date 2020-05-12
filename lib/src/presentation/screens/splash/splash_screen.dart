import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:two_meters/src/presentation/routes/router.gr.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SplashScreenBody(),
    );
  }
}

class SplashScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          CircularProgressIndicator(),
          SizedBox(height: 8,),
          RaisedButton(
            onPressed: ()=> ExtendedNavigator.ofRouter<Router>().pushReplacementNamed(Routes.signUpScreen),
            child: Text('Sign up'),

          )
        ],
      ),
    );
  }
}