

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Notifications(),
    );
  }
}

class Notifications extends StatefulWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
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
        title: Text('Notifications'),
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
              child: Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20, left: 20),
                          child: Icon(
                            Icons.circle,
                            color: Color(0xff3E5521),
                            size: 12,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Your order has been accepted',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.black),
                                ),
                                SizedBox(height: 3,),
                                Text(
                                  'Now',
                                  style:
                                      TextStyle(fontSize: 10, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 18, left: 16),
                    child: Divider(
                      height: 0.5,
                      indent: 1,
                      endIndent: 0,
                      color: Color.fromARGB(255, 209, 204, 204),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20, left: 20),
                          child: Icon(
                            Icons.circle,
                            color: Color(0xff3E5521),
                            size: 12,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Your order has been delivered',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.black),
                                ),
                                SizedBox(height: 3,),
                                Text(
                                  '1 hr ago',
                                  style:
                                      TextStyle(fontSize: 10, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 18, left: 16),
                    child: Divider(
                      height: 0.5,
                      indent: 1,
                      endIndent: 0,
                      color: Color.fromARGB(255, 209, 204, 204),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20, left: 20),
                          child: Icon(
                            Icons.circle,
                            color: Color(0xff3E5521),
                            size: 12,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Your order has been delivered',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.black),
                                ),
                                SizedBox(height: 3,),
                                Text(
                                  '1 hr ago',
                                  style:
                                      TextStyle(fontSize: 10, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 18, left: 16),
                    child: Divider(
                      height: 0.5,
                      indent: 1,
                      endIndent: 0,
                      color: Color.fromARGB(255, 209, 204, 204),
                    ),
                  ),
                  SizedBox(height: 15,),
                   Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20, left: 20),
                          child: Icon(
                            Icons.circle,
                            color: Color(0xff3E5521),
                            size: 12,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Your order has been delivered',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.black),
                                ),
                                SizedBox(height: 3,),
                                Text(
                                  '1 hr ago',
                                  style:
                                      TextStyle(fontSize: 10, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
