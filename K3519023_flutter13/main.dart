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
          title: Text("Image Widget"),
        ),
        body: Center(
          child: Container(
            color: Colors.black,
            width: 640,
            height: 360,
            padding: EdgeInsets.all(3),
            child: Image(
              //image: NetworkImage("https://ichef.bbci.co.uk/news/800/cpsprodpb/8991/production/_104871253_1a76b03a-0a86-4ee3-85de-46f66d7f179e.jpg"),
              image: AssetImage("images/gambar.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
