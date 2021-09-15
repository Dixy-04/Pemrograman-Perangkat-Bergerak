import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Text Style"),
        ),
        body: Center(
          child: Text(
            "Ini adalah text",
            style: TextStyle(
                fontFamily: "Roboto",
                fontStyle: FontStyle.italic,
                fontSize: 30,
                decoration: TextDecoration.lineThrough,
                decorationColor: Colors.red,
                decorationThickness: 5,
                decorationStyle: TextDecorationStyle.dotted),
          ),
        ),
      ),
    );
  }
}
