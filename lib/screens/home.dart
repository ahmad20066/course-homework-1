import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            padding: EdgeInsets.all(8),
            alignment: Alignment.center,
            height: 100,
            width: double.infinity,
            color: Colors.blue,
            child: Text(
              "Hello",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            height: 100,
            width: double.infinity,
            color: Colors.red,
            child: Text(
              "Hello world",
              style: TextStyle(fontSize: 20, color: Colors.green),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            alignment: Alignment.bottomRight,
            height: 100,
            width: double.infinity,
            color: Colors.yellow,
            child: Text(
              "Hello flutter",
              style: TextStyle(fontSize: 20, color: Colors.blue),
            ),
          ),
        ],
      )),
    );
  }
}
