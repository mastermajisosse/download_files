import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("title"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.amber[50],
        child: Center(
          child: InkWell(
            onTap: () {
              print("tap");
            },
            child: Container(
              width: 200,
              height: 50,
              color: Colors.blueAccent,
              alignment: Alignment.center,
              child: Text(
                "download",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
