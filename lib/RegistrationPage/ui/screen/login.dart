// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last, depend_on_referenced_packages
import 'package:caterme/HomePage/ui/screen/home.dart';
import 'package:caterme/RegistrationPage/ui/screen/forgetpassword.dart';
import 'package:caterme/RegistrationPage/ui/screen/singup.dart';
import 'package:caterme/RegistrationPage/ui/widget/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}

