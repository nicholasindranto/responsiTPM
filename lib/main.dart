import 'package:flutter/material.dart';
import 'package:responsi/menu_main.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MenuMain(),
      debugShowCheckedModeBanner: false,
    );
  }
}
