import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Credit(),
    );
  }
}

class Credit extends StatefulWidget {
  const Credit({Key? key}) : super(key: key);

  @override
  State<Credit> createState() => _CreditState();
}

class _CreditState extends State<Credit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text('Creating a Modal Bottom Sheet'),
        backgroundColor: Colors.black38,
      ),
      body: Builder(
        builder: (context) {
          return Center(
            child: ElevatedButton(
              child: Text('Show Modal Bottom Sheet'),
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return Wrap(
                      children: [
                        ListTile(
                          leading: Icon(Icons.share),
                          title: Text('Share'),
                        ),
                        ListTile(
                          leading: Icon(Icons.copy),
                          title: Text('Copy Link'),
                        ),
                        ListTile(
                          leading: Icon(Icons.edit),
                          title: Text('Edit'),
                        ),
                      ],
                    );
                  },
                );
              },
            ),
          );
        },
      ),
    );
  }
}
