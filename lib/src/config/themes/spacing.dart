import 'package:flutter/material.dart';

const Widget hSpaceVeryTiny = SizedBox(width: 4.0);

const Widget hSpaceTiny = SizedBox(width: 8.0);
const Widget hSpaceSmall = SizedBox(width: 15.0);
const Widget hSpaceMedium = SizedBox(width: 25.0);

const Widget vSpaceVeryTiny = SizedBox(height: 4.0);
const Widget vSpaceTiny = SizedBox(height: 8.0);
const Widget vSpaceSmall = SizedBox(height: 15.0);
const Widget vSpaceMedium = SizedBox(height: 25.0);
const Widget vSpaceLarge = SizedBox(height: 50.0);
const Widget vSpaceMassive = SizedBox(height: 120.0);
const Widget spacer = Spacer();
Widget spacedDivider = Column(
  children: const <Widget>[
    vSpaceMedium,
    Divider(color: Colors.blueGrey, height: 5.0),
    vSpaceMedium,
  ],
);
