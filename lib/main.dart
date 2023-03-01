import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tourism/login_screen.dart';
import 'package:tourism/secondscreen.dart';
import 'package:tourism/views/lets_go.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Login Screen',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: const LetsGoPage());
  }
}
