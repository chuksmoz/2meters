import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:two_meters/src/presentation/routes/router.gr.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: ExtendedNavigator<Router>(router: Router(),),
      theme: ThemeData(
        primarySwatch: Colors.pink,
        primaryColor: Colors.pink,
        inputDecorationTheme: InputDecorationTheme(
          focusColor: Colors.teal,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
          )
        )
      ),
    );
  }
}