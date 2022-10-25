import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Friends(),
    );
  }
}

class Friends extends StatefulWidget {
  const Friends({Key? key}) : super(key: key);

  @override
  State<Friends> createState() => _FriendsState();
}

class _FriendsState extends State<Friends> {
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
        title: Text('Friends'),
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
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 230, 226, 226),
                      blurRadius: 1,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 20),
                      child: Icon(Icons.person_outline_rounded),
                    ),
                    Text(
                      'Walid Taktak',
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 230, 226, 226),
                      blurRadius: 1,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 20),
                      child: Icon(Icons.person_outline_rounded),
                    ),
                    Text(
                      'Walid Taktak',
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 230, 226, 226),
                      blurRadius: 1,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 20),
                      child: Icon(Icons.person_outline_rounded),
                    ),
                    Text(
                      'Walid Taktak',
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
