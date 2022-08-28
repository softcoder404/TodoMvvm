// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:todo/src/config/themes/spacing.dart';
import 'package:todo/src/config/themes/style.dart';

void main() {
  // Build our app and trigger a frame.
}

class CustomCard extends StatelessWidget {
  const CustomCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Hello world',
          style: kH1Medium.copyWith(),
        )
      ],
    );
  }
}

class EmployeeStyle {
  final String name;
  final String role;
  const EmployeeStyle({
    required this.name,
    required this.role,
  });

  EmployeeStyle copyWith({
    String? name,
    String? role,
  }) =>
      EmployeeStyle(
        name: name ?? this.name,
        role: role ?? this.role,
      );
}
