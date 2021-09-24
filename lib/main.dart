import 'package:flutter/material.dart';
import 'package:my_demo_6/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:HomePage(),
      routes: {
        HomePage.id:(context) => HomePage(),
      },
    );
  }
}

