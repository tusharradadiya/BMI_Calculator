import 'dart:js';

import 'package:bmi/bmi.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => calc(),
      },
    ),
  );
}
