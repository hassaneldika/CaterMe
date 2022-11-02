// ignore_for_file: prefer_const_constructors, depend_on_referenced_packages

import 'dart:ui';

import 'package:caterme/RegistrationPage/ui/widget/forgetpassword.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ForgetPassword(),
    );
  }
}
