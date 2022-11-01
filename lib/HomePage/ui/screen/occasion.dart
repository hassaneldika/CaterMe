
import 'dart:ui';

import 'package:caterme/HomePage/ui/screen/addocassion.dart';
import 'package:caterme/HomePage/ui/screen/addresses.dart';
import 'package:caterme/HomePage/ui/screen/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Occasion(),
    );
  }
}

class Occasion extends StatefulWidget {
  const Occasion({Key? key}) : super(key: key);

  @override
  State<Occasion> createState() => _OccasionState();
}

class _OccasionState extends State<Occasion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color(0xff3E5521),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: Text(
          'Occasions',
          style: TextStyle(fontSize: 15),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Addocassion(),
                  ));
            },
            // ignore: prefer_const_constructors
            icon: Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Icon(Icons.add_rounded),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.only(top: 20, right: 15),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 7, left: 10),
                        child: Icon(
                          FontAwesomeIcons.solidCalendarDays,
                          color: Color(0xff3E5521),
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 7),
                              child: Text(
                                'Occasion title',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.black),
                              ),
                            ),
                            Text(
                              'Date, guest, time',
                              style: TextStyle(fontSize: 8, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 7),
                                  child: InkWell(
                                    onTap: () {},
                                    child: Icon(Icons.edit),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                child: Text(
                                  'Delete',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.red),
                                ),
                                onTap: () {},
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
