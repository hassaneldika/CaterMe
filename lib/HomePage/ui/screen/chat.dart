import 'dart:ui';

import 'package:caterme/HomePage/ui/screen/settings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Chat(),
    );
  }
}

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
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
          'Chat support',
          style: TextStyle(fontSize: 15),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Center(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Today',
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 30),
              child: Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 0.6,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 202, 197, 197),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10.0),
                           topLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    child: Center(child: Text('Hello Janet, What\'s up!!', style: TextStyle(fontSize: 10),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 10),
            child: Row(
              children: [
                Text('10:35 am', style: TextStyle(fontSize: 10, color: Colors.grey),),
              ],
            ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 0.6,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 236, 236, 236),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10.0),
                           topLeft: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Center(child: Text('Hi Anthony, I am fine. will share files by EOD', style: TextStyle(fontSize: 10),)),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('10:58 am', style: TextStyle(fontSize: 10, color: Colors.grey),),
              ],
            ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 30),
              child: Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 0.5,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 202, 197, 197),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10.0),
                           topLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    child: Center(child: Text('Great! Thank you', style: TextStyle(fontSize: 10),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 10),
            child: Row(
              children: [
                Text('11:25 am', style: TextStyle(fontSize: 10, color: Colors.grey),),
              ],
            ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 0.5,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 236, 236, 236),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10.0),
                           topLeft: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0)),
                    ),
                    child: Center(child: Text('You are welcome', style: TextStyle(fontSize: 10),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('11:40 am', style: TextStyle(fontSize: 10, color: Colors.grey),),
              ],
            ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 30),
              child: Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 0.6,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 202, 197, 197),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10.0),
                           topLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Center(child: Text('I will transfer your payment by this week. is it fine?', style: TextStyle(fontSize: 10),)),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 10),
            child: Row(
              children: [
                Text('11:57 am', style: TextStyle(fontSize: 10, color: Colors.grey),),
              ],
            ),
            ),
            SizedBox(height: 150,)
          ],
        ),
      ),
    );
  }
}
