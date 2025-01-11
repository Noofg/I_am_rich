import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: const Text("T AM Rich"),
          backgroundColor: Colors.cyanAccent,
          centerTitle: true,
        ),
        body:const Center(
          child: Image(image: AssetImage('assets/images/image_flutter.jfif')),
        )
      )
  ));
}



