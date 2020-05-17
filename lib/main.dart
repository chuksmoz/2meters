import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:two_meters/src/injectable.dart';

import 'src/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(App());
}

