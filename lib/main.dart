import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff13173b),
        scaffoldBackgroundColor: Color(0xff141a3c),
      ),
      title: "Bmi Calculator",
      home: InputPage(),
    );
  }
}
