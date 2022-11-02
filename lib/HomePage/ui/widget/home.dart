import 'package:carousel_slider/carousel_slider.dart';
import 'package:caterme/Mixed/ui/screen/service.dart';
import 'package:caterme/Mixed/ui/screen/settings.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  final List<String> imageList = [
    'assets/images/NoPath - Copy (25).png',
    'assets/images/NoPath - Copy (25).png',
    'assets/images/NoPath - Copy (25).png',
    'assets/images/NoPath - Copy (25).png',
  ];

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 18,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => Settings())));
                            },
                            child: Container(
                            height: MediaQuery.of(context).size.height * 0.03,
                            width: MediaQuery.of(context).size.width * 0.05,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/user.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.08,
                            width: MediaQuery.of(context).size.width * 0.15,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/accepted logo cater me1-01.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Container(
                            height: MediaQuery.of(context).size.height * 0.028,
                            width: MediaQuery.of(context).size.width * 0.05,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/Icon awesome-search.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          )
                        ],
                      ),
                    ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
                height: MediaQuery.of(context).size.height * 0.30,
                width: MediaQuery.of(context).size.width * 0.9,
                child: CarouselSlider(
                  options: CarouselOptions(
                    enlargeCenterPage: true,
                    enableInfiniteScroll: false,
                    autoPlay: true,
                    viewportFraction: 1,
                  ),
                  items: imageList
                      .map((e) => ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Stack(
                              fit: StackFit.expand,
                              children: <Widget>[
                                Image.asset(
                                  e,
                                  height:
                                      MediaQuery.of(context).size.height * 0.98,
                                  width: MediaQuery.of(context).size.width * 0.9,
                                  fit: BoxFit.fill,
                                )
                              ],
                            ),
                          ))
                      .toList(),
                ),
              ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text(
                      'Menus',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    )
                  ]),
            ),
            SizedBox(
              height: 2,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text(
                      'Choose one of our special menus',
                      style: TextStyle(
                        fontSize: 8,
                      ),
                    )
                  ]),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.37,
                        width: MediaQuery.of(context).size.width * 0.85,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 236, 229, 229)),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image:
                                AssetImage('assets/images/Repeat Grid 1.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: <Widget>[
                            Positioned(
                              height: 30,
                              width: 30,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(bottom: 3, right: 3),
                                child: Container(
                                  child: FloatingActionButton(
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 255, 255),
                                    onPressed: () {},
                                    child: Icon(
                                      Icons.add,
                                      color: Color(0xff3E5521),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 7),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.37,
                        width: MediaQuery.of(context).size.width * 0.80,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 236, 229, 229)),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image:
                                AssetImage('assets/images/Repeat Grid 1.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Add-ons',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                )
              ]),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Extra add-ons to your special menues',
                  style: TextStyle(
                    fontSize: 8,
                  ),
                )
              ]),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 8,
                right: 8,
              ),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.15,
                width: MediaQuery.of(context).size.width,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 7),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.37,
                        width: MediaQuery.of(context).size.width * 0.30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 236, 229, 229)),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/uuvVgrDn1uzTT6x3HCRjShawarma Station.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: <Widget>[
                            Positioned(
                              height: 20,
                              width: 20,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 3, right: 3),
                                child: FloatingActionButton(
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 255, 255),
                                  onPressed: () {},
                                  child: Icon(
                                    size:16,
                                    Icons.add,
                                    color: Color(0xff3E5521),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 7),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.37,
                        width: MediaQuery.of(context).size.width * 0.30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 236, 229, 229)),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/iig5kU0ixOXfONnrzo5aoffers with patternsquare only [Recovered]-15.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: <Widget>[
                            Positioned(
                              height: 20,
                              width: 20,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 3, right: 3),
                                child: FloatingActionButton(
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 255, 255),
                                  onPressed: () {},
                                  child: Icon(
                                    size:16,
                                    Icons.add,
                                    color: Color(0xff3E5521),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 7),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.37,
                        width: MediaQuery.of(context).size.width * 0.30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 236, 229, 229)),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/nHW6npLMKREAFYfKVZXFBBQ station.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: <Widget>[
                            Positioned(
                              height: 20,
                              width: 20,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 3, right: 3),
                                child: FloatingActionButton(
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 255, 255),
                                  onPressed: () {},
                                  child: Icon(
                                    size:16,
                                    Icons.add,
                                    color: Color(0xff3E5521),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 7),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.37,
                        width: MediaQuery.of(context).size.width * 0.30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 236, 229, 229)),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/mQUdQXWL0t38aJj1v2y1offers with patternsquare only [Recovered]-16.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: <Widget>[
                            Positioned(
                              height: 20,
                              width: 20,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 3, right: 3),
                                child: FloatingActionButton(
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 255, 255),
                                  onPressed: () {},
                                  child: Icon(
                                    size:16,
                                    Icons.add,
                                    color: Color(0xff3E5521),
                                  ),
                                ),
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
              height: 3,
            ),
            Padding(
              padding: EdgeInsets.only(left: 0,right: 0,),
              child: Container(
                child: Column(
                  children: [
                     Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  'Live shawarma',
                                  style: TextStyle(fontSize: 8),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  'Live saj',
                                  style: TextStyle(fontSize: 8.5),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  'Live bbq',
                                  style: TextStyle(fontSize: 8.5),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 2,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  'Station',
                                  style: TextStyle(fontSize: 8.5),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  'Station',
                                  style: TextStyle(fontSize: 8.5),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  'Station',
                                  style: TextStyle(fontSize: 8.5),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  'SAR 200.0',
                                  style: TextStyle(fontSize: 8.5, color: Colors.grey),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  'SAR 100.0',
                                  style: TextStyle(fontSize: 8.5, color: Colors.grey),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  'SAR 400.0',
                                  style: TextStyle(fontSize: 8.5,color: Colors.grey),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Flowers',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                )
              ]),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Choose one of our special menu',
                  style: TextStyle(
                    fontSize: 8,
                  ),
                )
              ]),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 8,
                right: 8,
              ),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.15,
                width: MediaQuery.of(context).size.width,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 7),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.37,
                        width: MediaQuery.of(context).size.width * 0.30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 236, 229, 229)),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/ChNa09jgm62fBKkVACm4red roses.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: <Widget>[
                            Positioned(
                              height: 20,
                              width: 20,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 3, right: 3,),
                                child: FloatingActionButton(
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 255, 255),
                                  foregroundColor: Colors.black,
                                  onPressed: () {},
                                  child: Icon(
                                    size:16,
                                    Icons.add,
                                    color: Color(0xff3E5521),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 7),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.37,
                        width: MediaQuery.of(context).size.width * 0.30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 236, 229, 229)),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/2krfAf5eerQ5Is3f9tfVwhite roses.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: <Widget>[
                            Positioned(
                              height: 20,
                              width: 20,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 3, right: 3),
                                child: FloatingActionButton(
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 255, 255),
                                  foregroundColor: Colors.black,
                                  onPressed: () {},
                                  child: Icon(
                                    size:16,
                                    Icons.add,
                                    color: Color(0xff3E5521),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 7),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.37,
                        width: MediaQuery.of(context).size.width * 0.30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 236, 229, 229)),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/pkxgKFM0S3vq9cBWxvU0pink roses.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: <Widget>[
                            Positioned(
                              height: 20,
                              width: 20,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 3, right: 3),
                                child: FloatingActionButton(
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 255, 255),
                                  foregroundColor: Colors.black,
                                  onPressed: () {},
                                  child: Icon(
                                    size:16,
                                    Icons.add,
                                    color: Color(0xff3E5521),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 7),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.37,
                        width: MediaQuery.of(context).size.width * 0.30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 236, 229, 229)),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/pkxgKFM0S3vq9cBWxvU0pink roses.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: <Widget>[
                            Positioned(
                              height: 20,
                              width: 20,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 3, right: 3),
                                child: FloatingActionButton(
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 255, 255),
                                  foregroundColor: Colors.black,
                                  onPressed: () {},
                                  child: Icon(
                                    size:16,
                                    Icons.add,
                                    color: Color(0xff3E5521),
                                  ),
                                ),
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
              height: 2,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
              ),
              child: Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Text(
                              'Red flowers',
                              style: TextStyle(fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text(
                              'White flowers',
                              style: TextStyle(fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text(
                              'Pink flowers',
                              style: TextStyle(fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                    ]),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
              ),
              child: Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Text(
                              'SAR 200.0',
                              style: TextStyle(fontSize: 8.5, color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text(
                              'SAR 200.0',
                              style: TextStyle(fontSize: 8.5, color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text(
                              'SAR 200.0',
                              style: TextStyle(fontSize: 8.5, color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ]),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Color(0xff3E5521)),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: Icon(
                        Icons.calendar_month_outlined,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                            'What\'s your event?',
                            style: TextStyle(color: Colors.white, fontSize: 9),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              'Date,Place,Guests...',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: ((context) => Order())));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30, right: 20),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.white),
                          child: Icon(
                            Icons.keyboard_arrow_up_outlined,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}