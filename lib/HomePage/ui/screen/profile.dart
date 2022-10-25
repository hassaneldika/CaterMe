// ignore_for_file: prefer_const_constructors, depend_on_referenced_packages, avoid_unnecessary_containers, unused_import, unnecessary_import, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Profile(),
    );
  }
}

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
        title: Text('Profile'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(25),
              child: Container(
                height: MediaQuery.of(context).size.height * 1.0,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, top: 20),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 255, 254, 254),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromARGB(255, 136, 132, 132),
                                  blurRadius: 3,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            // ignore: prefer_const_literals_to_create_immutables
                            child: Column(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                TextField(
                                  keyboardType: TextInputType.name,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11,
                                  ),
                                  decoration: InputDecoration(
                                    hintText: 'First name',
                                    contentPadding: EdgeInsets.all(20.0),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, top: 20),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 255, 254, 254),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromARGB(255, 136, 132, 132),
                                  blurRadius: 3,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            // ignore: prefer_const_literals_to_create_immutables
                            child: Column(
                              children: [
                                TextField(
                                  keyboardType: TextInputType.name,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11,
                                  ),
                                  decoration: InputDecoration(
                                    hintText: 'Last name',
                                    contentPadding: EdgeInsets.all(20.0),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, top: 20),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 255, 254, 254),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromARGB(255, 136, 132, 132),
                                  blurRadius: 3,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            // ignore: prefer_const_literals_to_create_immutables
                            child: Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: InkWell(
                                    onTap: () {},
                                    child: Text('Gender'),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, top: 20),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 255, 254, 254),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromARGB(255, 136, 132, 132),
                                  blurRadius: 3,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            // ignore: prefer_const_literals_to_create_immutables
                            child: Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: InkWell(
                                    onTap: () {},
                                    child: Text('Date of birth'),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, top: 20),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff3E5521)),
                            // ignore: prefer_const_literals_to_create_immutables
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Container(
                                    child: InkWell(
                                      onTap: () {},
                                      child: Text(
                                        'Save',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(25),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.4,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Text('Email address'),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      TextField(
                        keyboardType: TextInputType.name,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                        decoration: InputDecoration(
                          hintText: 'Example@gmail.com',
                          hintStyle:
                              TextStyle(fontSize: 15.0, color: Colors.black),
                          contentPadding: EdgeInsets.all(13.0),
                          border: InputBorder.none,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Divider(
                      height: 1,
                      indent: 1,
                      endIndent: 0,
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Text('Phone number'),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      TextField(
                        keyboardType: TextInputType.name,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                        decoration: InputDecoration(
                          hintText: '+96100000000',
                          hintStyle:
                              TextStyle(fontSize: 15.0, color: Colors.black),
                          contentPadding: EdgeInsets.all(13.0),
                          border: InputBorder.none,
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(25),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Center(
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                    decoration: InputDecoration(
                      hintText: 'Change password',
                      border: InputBorder.none,
                      prefixIcon: Icon(
                        Icons.lock_outlined,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(right: 25, left: 25, bottom: 40),
            child: InkWell(
              onTap: () {},
              child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(padding: EdgeInsets.only(left: 7, right: 10),
                child: Icon(Icons.delete_outlined, color: Colors.red,),
                ),
                 Text('Delete my account',style: TextStyle(fontSize: 20, color: Colors.red),),
              ],
            ),
            ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
