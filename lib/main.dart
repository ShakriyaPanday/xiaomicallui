import 'package:flutter/material.dart';
import 'package:xiaomicallui/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "PhoneUI",
      theme: ThemeData(scaffoldBackgroundColor: Colors.grey[200]),
      home: HomePage(),
    );
  }
}
