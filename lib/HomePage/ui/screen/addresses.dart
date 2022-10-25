// ignore_for_file: prefer_const_constructors

import 'package:caterme/HomePage/ui/screen/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Addresses(),
    );
  }
}

class Addresses extends StatefulWidget {
  const Addresses({Key? key}) : super(key: key);

  @override
  State<Addresses> createState() => _AddressesState();
}

class _AddressesState extends State<Addresses> {
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
        title: Text('Addresses'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
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
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.9,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(children: [
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
                          child: Icon(
                            Icons.home_outlined,
                            color: Color(0xff3E5521),
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Home',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              ),
                              Text(
                                'Street, building, apartment',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Icon(
                                    Icons.edit,
                                    color: Color(0xff3E5521),
                                  ),
                                ),
                                Text(
                                  'Delete',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.red),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 18, left: 16),
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
                          child: Icon(
                            Icons.home_outlined,
                            color: Color(0xff3E5521),
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Home',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              ),
                              Text(
                                'Street, building, apartment',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                            ],
                          ),
                         ),
                         Spacer(),
                         Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Icon(
                                    Icons.edit,
                                    color: Color(0xff3E5521),
                                  ),
                                ),
                                Text(
                                  'Delete',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.red),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                 ),
                 SizedBox(height: 8,),
                 Padding(
                  padding: EdgeInsets.only(right: 18, left: 16),
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
                          child: Icon(
                            Icons.home_outlined,
                            color: Color(0xff3E5521),
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Home',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              ),
                              Text(
                                'Street, building, apartment',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Icon(
                                    Icons.edit,
                                    color: Color(0xff3E5521),
                                  ),
                                ),
                                Text(
                                  'Delete',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.red),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 8,),
                Padding(
                  padding: EdgeInsets.only(right: 18, left: 16),
                  child: Divider(
                    height: 1,
                    indent: 1,
                    endIndent: 0,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 8,),
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
                          child: Icon(
                            Icons.home_outlined,
                            color: Color(0xff3E5521),
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Home',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              ),
                              Text(
                                'Street, building, apartment',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Icon(
                                    Icons.edit,
                                    color: Color(0xff3E5521),
                                  ),
                                ),
                                Text(
                                  'Delete',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.red),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
