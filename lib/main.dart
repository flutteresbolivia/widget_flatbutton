import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: FlatButton(
            padding: EdgeInsets.only(
              left: 50,
              right: 50,
              top: 25,
              bottom: 25,
            ),
            color: Colors.orange,
            textColor: Colors.black,
            onPressed: () {},
            onLongPress: () {},
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Text(
              "FlatButtom",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
