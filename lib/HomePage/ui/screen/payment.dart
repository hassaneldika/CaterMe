import 'dart:html';
import 'dart:ui';

import 'package:caterme/HomePage/ui/screen/credit.dart';
import 'package:html/parser.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Payment(),
    );
  }
}

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
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
        title: Text('Payment method'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Credit(),
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
                        padding: EdgeInsets.only(right: 10, left: 10),
                        child: Image.asset(
                          width: 40,
                          height: 40,
                          "assets/images/NoPath - Copy (12).png",
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 7),
                              child: Text(
                                '**** **** ****',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                '2187',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.red,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(12.0)),
                                ),
                                child: GestureDetector(
                                  child: Text(
                                    'Delete Card',
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.red,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
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
