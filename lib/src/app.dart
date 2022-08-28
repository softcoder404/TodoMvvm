import 'package:flutter/material.dart';
import 'package:todo/src/config/routes/routes.dart';
import 'package:todo/src/config/themes/theme.dart';
import 'package:todo/src/constants/key.dart';

class TodoApp extends StatefulWidget {
  const TodoApp({Key? key}) : super(key: key);

  @override
  State<TodoApp> createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppKeys.appName,
      debugShowCheckedModeBanner: AppKeys.isDebug,
      onGenerateRoute: AppRoute.onGenerateRoute,
      theme: AppTheme.theme(context),
    );
  }
}

abstract class CrudInterface {
  void post();
  void get();
  void update();
  void delete();
}

//http

class HttpService extends CrudInterface {
  @override
  void delete() {
    // TODO: implement delete
  }

  @override
  void get() {
    // TODO: implement get
  }

  @override
  void post() {
    // TODO: implement post
  }

  @override
  void update() {
    // TODO: implement update
  }
}

class AuthRepo {}
