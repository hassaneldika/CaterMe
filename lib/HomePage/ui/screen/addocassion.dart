import 'package:caterme/HomePage/ui/screen/occasion.dart';
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
      home: Addocassion(),
    );
  }
}

class Addocassion extends StatefulWidget {
  const Addocassion({Key? key}) : super(key: key);

  @override
  State<Addocassion> createState() => _AddocassionState();
}

class _AddocassionState extends State<Addocassion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 236, 236),
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
        title: Text(
          'Occasions',
          style: TextStyle(fontSize: 15),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.95,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextField(
                        style:TextStyle(fontSize:10),
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Title of ocassion.',
                          hintStyle: TextStyle(fontSize:10),
                        ),
                      ),
                    ),
                    // Padding(padding: EdgeInsets.all(10),
                    // child: ,
                    // ),

                     Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                    alignment: Alignment.center,
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Color(0xff3E5521)),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Occasion()));
                      },
                      child: Text(
                        'Add',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
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
    );
  }
}
