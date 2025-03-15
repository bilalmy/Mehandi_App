import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:mehandi_app/Afgani.dart';
import 'Splashscreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Splashscreen()
    );
  }
}
