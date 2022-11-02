// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, unnecessary_import, depend_on_referenced_packages

import 'dart:ui';

import 'package:caterme/HomePage/ui/screen/home.dart';
import 'package:caterme/RegistrationPage/ui/screen/login.dart';
import 'package:caterme/RegistrationPage/ui/widget/login.dart';
import 'package:caterme/RegistrationPage/ui/widget/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Signup(),
    );
  }
}