// ignore_for_file: prefer_const_constructors, unused_import, sized_box_for_whitespace, depend_on_referenced_packages

import 'dart:async';

import 'package:caterme/RegistrationPage/ui/screen/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CaterMe',
      theme: ThemeData(primaryColor: Colors.white),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Login()
            )
            )
            );
  }
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Image.asset(
                  "assets/images/accepted logo cater me1-01.png",
                  height: 300.0,
                  width: 300.0,
                ),
              ],
            ),

            CircularProgressIndicator( 
              valueColor:  AlwaysStoppedAnimation<Color>(Color.fromARGB(255, 211, 180, 3)),
            ),
          ],
        ),
      ),
    );
  }
}

