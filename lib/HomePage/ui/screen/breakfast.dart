import 'dart:ui';

import 'package:caterme/HomePage/ui/screen/orders.dart';
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
      home: Breakfast(),
    );
  }
}

class Breakfast extends StatefulWidget {
  const Breakfast({Key? key}) : super(key: key);

  @override
  State<Breakfast> createState() => _BreakfastState();
}

class _BreakfastState extends State<Breakfast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff3f3f3),
      appBar: AppBar(
        backgroundColor: Color(0xff3E5521),
        leading: IconButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Orders(),
                ));
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: Text(
          'Order details',
          style: TextStyle(fontSize: 15),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.48,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 10, top: 10, right: 10, bottom: 20),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.12,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            child: ListTile(
                              title: Text(
                                'Title of ocassions',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              subtitle: Text(
                                'Birthday party',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.12,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            child: ListTile(
                              title: Text(
                                'Order date',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              subtitle: Text(
                                'September 19, 2022',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.12,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            child: ListTile(
                              title: Text(
                                'Event date',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              subtitle: Text(
                                'September 25, 2022',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        )
                      ]),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 10, right: 10),
              child: Row(
                children: [
                  Text(
                    'Delivery address',
                    style: TextStyle(color: Color(0xff3E5521)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.48,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 10, top: 10, right: 10, bottom: 20),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.12,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            child: ListTile(
                              title: Text(
                                'Nickname',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              subtitle: Text(
                                'Home',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.12,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            child: ListTile(
                              title: Text(
                                'Street',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              subtitle: Text(
                                'Street',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.12,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            child: ListTile(
                              title: Text(
                                'Building',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              subtitle: Text(
                                'taktak\'s building',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        )
                      ]),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 10, right: 10),
              child: Row(
                children: [
                  Text(
                    'Contact info',
                    style: TextStyle(color: Color(0xff3E5521)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.48,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 10, top: 10, right: 10, bottom: 20),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.12,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            child: ListTile(
                              title: Text(
                                'Name',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              subtitle: Text(
                                'Walid taktak',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.12,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            child: ListTile(
                              title: Text(
                                'Email',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              subtitle: Text(
                                'Example@gmail.com',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.12,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            child: ListTile(
                              title: Text(
                                'Phone number',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              subtitle: Text(
                                '+96100 000 000',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        )
                      ]),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 10.0, top: 10, right: 10, bottom: 10),
              child: Row(
                children: [
                  Text(
                    'Order summary',
                    style: TextStyle(color: Color(0xff3E5521)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 10, right: 10, top: 10, bottom: 10),
              child: Container(
                padding: EdgeInsets.only(
                  top: 10,
                ),
                height: MediaQuery.of(context).size.height * 0.65,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20.0)),
                                ),
                                child: Image.asset(
                                  'assets/images/B0i4KZYLg2cSh5SN3e9aIftar ramadan extra.png',
                                  fit: BoxFit.cover,
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  width:
                                      MediaQuery.of(context).size.width * 0.32,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 10),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.18,
                            width: MediaQuery.of(context).size.width * 0.45,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Iftar Ramadan extra',
                                        style: TextStyle(
                                            fontSize: 7,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Row(
                                    children: [
                                      Text('SAR 15',
                                          style: TextStyle(
                                              fontSize: 8,
                                              color: Color(0xff3E5521))),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 30,
                                        width: 30,
                                        child: FloatingActionButton(
                                          backgroundColor: Color.fromARGB(
                                              255, 255, 255, 255),
                                          onPressed: () {},
                                          child: Icon(
                                            Icons.add,
                                            color: Color(0xff3E5521),
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20.0)),
                                ),
                                child: Image.asset(
                                  'assets/images/B0i4KZYLg2cSh5SN3e9aIftar ramadan extra.png',
                                  fit: BoxFit.cover,
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  width:
                                      MediaQuery.of(context).size.width * 0.32,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 10),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.18,
                            width: MediaQuery.of(context).size.width * 0.45,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Breakfast',
                                        style: TextStyle(
                                            fontSize: 7,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Row(
                                    children: [
                                      Text('SAR 15',
                                          style: TextStyle(
                                              fontSize: 8,
                                              color: Color(0xff3E5521))),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 30,
                                        width: 30,
                                        child: FloatingActionButton(
                                          backgroundColor: Color.fromARGB(
                                              255, 255, 255, 255),
                                          onPressed: () {},
                                          child: Icon(
                                            Icons.add,
                                            color: Color(0xff3E5521),
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20.0)),
                                ),
                                child: Image.asset(
                                  'assets/images/offers with patternsquare only [Recovered]-05.png',
                                  fit: BoxFit.cover,
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  width:
                                      MediaQuery.of(context).size.width * 0.32,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 10),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.18,
                            width: MediaQuery.of(context).size.width * 0.45,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Coffe with chocolate flavor',
                                        style: TextStyle(
                                            fontSize: 7,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Row(
                                    children: [
                                      Text('SAR 15',
                                          style: TextStyle(
                                              fontSize: 8,
                                              color: Color(0xff3E5521))),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 30,
                                        width: 30,
                                        child: FloatingActionButton(
                                          backgroundColor: Color.fromARGB(
                                              255, 255, 255, 255),
                                          onPressed: () {},
                                          child: Icon(
                                            Icons.add,
                                            color: Color(0xff3E5521),
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 10, top: 15, right: 10, bottom: 25),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.28,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Text('Tax', style:
                                    TextStyle( fontSize: 10),),
                            ],
                          ),
                          Spacer(),
                          Row(
                            children: [
                              Text('SAR 100,000', style:
                                    TextStyle(fontSize: 10),),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Divider(
                          height: 0.5,
                          indent: 1,
                          endIndent: 0,
                          color: Color.fromARGB(255, 209, 204, 204),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Row(
                            children: [
                              Text('Dabberni price', style:
                                    TextStyle(fontSize: 10),),
                            ],
                          ),
                          Spacer(),
                          Row(
                            children: [
                              Text('SAR 100,000', style:
                                    TextStyle(fontSize: 10),),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Divider(
                          height: 0.5,
                          indent: 1,
                          endIndent: 0,
                          color: Color.fromARGB(255, 209, 204, 204),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Row(
                            children: [
                              Text('Total', style:
                                    TextStyle(fontSize: 10),),
                            ],
                          ),
                          Spacer(),
                          Row(
                            children: [
                              Text('SAR 200,000', style:
                                    TextStyle(fontSize: 10),),
                            ],
                          ),
                        ],
                      ),
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
