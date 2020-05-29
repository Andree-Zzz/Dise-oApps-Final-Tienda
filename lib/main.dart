import 'package:flutter/material.dart';
//
import 'package:usfinal/src/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'usApp',
      home: HomePage(),
      theme: ThemeData(
        primaryColor: Color.fromRGBO(107, 129, 182, 1.0)
      ),
    );
  }
}
