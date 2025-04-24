
import 'package:flutter/material.dart';
// import 'package:flutter_application_1/screen1.dart';
// import 'package:flutter_application_1/screen2.dart';
import 'package:flutter_application_1/screen3.dart';





void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      // home: ThisIsScreen2(), 
      // home:  ThisIsScreen(), 
      home:  ThisIsScreen3(), 
    );
  }
}

