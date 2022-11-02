// ignore_for_file: prefer_const_constructors, depend_on_referenced_packages, unused_import, avoid_unnecessary_containers, duplicate_import, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:caterme/HomePage/ui/widget/home.dart';
import 'package:caterme/Mixed/ui/screen/service.dart';
import 'package:caterme/Mixed/ui/screen/profile.dart';
import 'package:caterme/Mixed/ui/screen/settings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

