import 'package:flutter/material.dart';
import 'package:news_aggreator/home_page.dart';
import 'package:news_aggreator/strings.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: Strings.appName,
      theme: new ThemeData(
        // This is the theme of your application.
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.blueAccent
      ),
      home: new MyHomePage(title: Strings.appName),
    );
  }
}
