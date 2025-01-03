import 'package:flutter/material.dart';

import 'package:hello_app/thecontainer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          centerTitle: true,
          title: Text(
            "Hello Flutter",
            style: TextStyle(
              color: Colors.white,
              fontFamily: "Poppins",
            ),
          ),
        ),
        body: TheContainer(),
      ),
    );
  }
}
