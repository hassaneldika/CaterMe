import 'dart:ui';

import 'package:caterme/HomePage/ui/screen/addresses.dart';
import 'package:caterme/HomePage/ui/screen/home.dart';
import 'package:caterme/HomePage/ui/screen/settings.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Newaddress(),
    );
  }
}

class Newaddress extends StatefulWidget {
  const Newaddress({Key? key}) : super(key: key);

  @override
  State<Newaddress> createState() => _NewaddressState();
}

class _NewaddressState extends State<Newaddress> {
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
                  builder: (context) => Settings(),
                ));
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: Text('Addresses'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    child: Text(
                      'Nickname',
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.05,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.055,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(3)),
                            border: Border.all(color: Color(0xff3E5521)),
                            color: Color.fromARGB(255, 235, 231, 231)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 3, right: 3),
                          child: InkWell(
                            onTap: () {},
                            child: Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 5, right: 5),
                                  child: Wrap(
                                    direction: Axis.horizontal,
                                    crossAxisAlignment:
                                        WrapCrossAlignment.center,
                                    children: <Widget>[
                                        Image.asset(
                                          "assets/images/Icon feather-home.png",
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.035,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.035,
                                        ),
                                     
                                      Text('Home',
                                          style: TextStyle(fontSize: 10)),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // SizedBox(width: 20,),
                      Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.055,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 235, 231, 231),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 3, right: 3),
                              child: InkWell(
                                onTap: () {},
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 5, right: 5),
                                      child: Wrap(
                                        direction: Axis.horizontal,
                                        crossAxisAlignment:
                                            WrapCrossAlignment.center,
                                        children: <Widget>[Image.asset(
                                              "assets/images/Icon feather-shopping-bag.png",
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.035,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.035,
                                            ),
                                          
                                          Text('Work',
                                              style: TextStyle(fontSize: 10)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.055,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 235, 231, 231)),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 3, right: 3),
                              child: InkWell(
                                onTap: () {},
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 5, right: 5),
                                      child: Wrap(
                                        direction: Axis.horizontal,
                                        crossAxisAlignment:
                                            WrapCrossAlignment.center,
                                        children: <Widget>[Image.asset(
                                              "assets/images/Icon awesome-building.png",
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.035,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.035,
                                            ),
                                        
                                          Text('Parent\'s',
                                              style: TextStyle(fontSize: 10)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.055,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 235, 231, 231)),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 3, right: 3),
                              child: InkWell(
                                onTap: () {},
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 5, right: 5),
                                      child: Wrap(
                                        direction: Axis.horizontal,
                                        crossAxisAlignment:
                                            WrapCrossAlignment.center,
                                        children: <Widget>[Image.asset(
                                              "assets/images/Icon feather-file-text.png",
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.035,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.035,
                                            ),
                                       
                                          Text(
                                            'Custom',
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                    ),
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
              SizedBox(
                height: 20,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 254, 254),
                ),
                child: Column(
                  children: [
                    TextField(
                      keyboardType: TextInputType.name,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                      ),
                      decoration: InputDecoration(
                        hintText: 'write your custom nickname',
                        contentPadding: EdgeInsets.all(20.0),
                        border: InputBorder.none,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  children: [
                    Text(
                      'Address details',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 254, 254),
                ),
                child: Column(
                  children: [
                    TextField(
                      keyboardType: TextInputType.name,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Street',
                        contentPadding: EdgeInsets.all(20.0),
                        border: InputBorder.none,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 254, 254),
                ),
                child: Column(
                  children: [
                    TextField(
                      keyboardType: TextInputType.name,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Building',
                        contentPadding: EdgeInsets.all(20.0),
                        border: InputBorder.none,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 254, 254),
                ),
                child: Column(
                  children: [
                    TextField(
                      keyboardType: TextInputType.name,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Apartment',
                        contentPadding: EdgeInsets.all(20.0),
                        border: InputBorder.none,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 254, 254),
                ),
                child: Column(
                  children: [
                    TextField(
                      keyboardType: TextInputType.name,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Phone number',
                        contentPadding: EdgeInsets.all(20.0),
                        border: InputBorder.none,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 254, 254),
                ),
                child: Column(
                  children: [
                    TextField(
                      keyboardType: TextInputType.name,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Location',
                        contentPadding: EdgeInsets.all(20.0),
                        border: InputBorder.none,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 254, 254),
                ),
                child: Column(
                  children: [
                    TextField(
                      keyboardType: TextInputType.name,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Instruction',
                        contentPadding: EdgeInsets.all(20.0),
                        border: InputBorder.none,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Color(0xff3E5521)),
                // ignore: prefer_const_literals_to_create_immutables
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Addresses(),
                                ));
                          },
                          child: Text(
                            'Confirm',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
