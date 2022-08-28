import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo/src/app.dart';

void main() {
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const TodoApp());
}
