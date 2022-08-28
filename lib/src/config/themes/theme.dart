import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo/src/config/themes/colors.dart';

class AppTheme {
  static ThemeData theme(BuildContext context) {
    return ThemeData(
      primaryColor: kPrimaryColor,
      fontFamily: 'Inter',
      colorScheme: const ColorScheme.light(
        primary: kPrimaryColor,
        secondary: kPrimaryColor,
      ),
      visualDensity: VisualDensity.adaptivePlatformDensity,
      buttonTheme: ButtonThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
        buttonColor: kPrimaryColor,
        textTheme: ButtonTextTheme.primary,
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: white,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(0.0),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(0.0),
        ),
        floatingLabelBehavior: FloatingLabelBehavior.never,
        hintStyle: const TextStyle(fontStyle: FontStyle.normal),
      ),
      appBarTheme: AppBarTheme.of(context).copyWith(
        color: Colors.black,
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: kPrimaryColor,
        ),
        toolbarTextStyle: const TextStyle(color: Colors.black, fontSize: 20),
        iconTheme: const IconThemeData(color: Colors.black),
        actionsIconTheme: const IconThemeData(color: Colors.black),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
