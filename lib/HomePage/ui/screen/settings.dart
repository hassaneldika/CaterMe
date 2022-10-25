// ignore_for_file: prefer_const_constructors

import 'dart:html';
import 'dart:ui';

import 'package:caterme/HomePage/ui/screen/addresses.dart';
import 'package:caterme/HomePage/ui/screen/friends.dart';
import 'package:caterme/HomePage/ui/screen/notifications.dart';
import 'package:caterme/HomePage/ui/screen/orders.dart';
import 'package:caterme/HomePage/ui/screen/payment.dart';
import 'package:caterme/HomePage/ui/screen/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Settings(),
    );
  }
}

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff3f3f3),
        appBar: AppBar(
          backgroundColor: Color(0xff3E5521),
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),
          ),
          title: Text('Settings'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.12,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 7,
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Notifications(),
                                    ));
                              },
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.09,
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xfff3f3f3),
                                ),
                                child: Icon(Icons.notifications_outlined),
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              'Notification',
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 7,
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Orders(),
                                    ));
                              },
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.09,
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xfff3f3f3),
                                ),
                                child: Icon(Icons.list_alt_outlined),
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              'Orders',
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 7,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.09,
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xfff3f3f3),
                                ),
                                child: Icon(Icons.calendar_today_outlined),
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              'Support',
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, right: 25),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.9,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => Profile())));
                        },
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.05,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 7, left: 10),
                                child: Icon(Icons.person_outline_rounded),
                              ),
                              Text(
                                'Profile',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 40, left: 40),
                        child: Divider(
                          height: 1,
                          indent: 1,
                          endIndent: 0,
                          color: Colors.grey,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => Addresses())));
                        },
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.05,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 7, left: 10),
                                child: Icon(Icons.location_on_outlined),
                              ),
                              Text(
                                'Addresses',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 40, left: 40),
                        child: Divider(
                          height: 1,
                          indent: 1,
                          endIndent: 0,
                          color: Colors.grey,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Friends(),
                              ));
                        },
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.05,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 7, left: 10),
                                child: Icon(Icons.person),
                              ),
                              Text(
                                'Friends',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 40, left: 40),
                        child: Divider(
                          height: 1,
                          indent: 1,
                          endIndent: 0,
                          color: Colors.grey,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Payment(),
                              ));
                        },
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.05,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 7, left: 10),
                                child: Icon(Icons.payment_sharp),
                              ),
                              Text(
                                'Payment method',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 40, left: 40),
                        child: Divider(
                          height: 1,
                          indent: 1,
                          endIndent: 0,
                          color: Colors.grey,
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.05,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 7, left: 10),
                                child: Icon(Icons.language_outlined),
                              ),
                              Text(
                                'Language',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 40, left: 40),
                        child: Divider(
                          height: 1,
                          indent: 1,
                          endIndent: 0,
                          color: Colors.grey,
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.05,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 7, left: 10),
                                child: Icon(Icons.light_mode_sharp),
                              ),
                              Text(
                                'Mode',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 40, left: 40),
                        child: Divider(
                          height: 1,
                          indent: 1,
                          endIndent: 0,
                          color: Colors.grey,
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.05,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 7, left: 10),
                                child: Icon(Icons.terminal_sharp),
                              ),
                              Text(
                                'Terms',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 40, left: 40),
                        child: Divider(
                          height: 1,
                          indent: 1,
                          endIndent: 0,
                          color: Colors.grey,
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.05,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 7, left: 10),
                                child: Icon(Icons.contacts_outlined),
                              ),
                              Text(
                                'Contact us',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.only(right: 25, left: 25),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.09,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 7, right: 10),
                          child: Icon(Icons.logout),
                        ),
                        Text(
                          'Sign out',
                          style: TextStyle(fontSize: 20, color: Colors.red),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 100,
              ),
            ],
          ),
        ));
  }
}
