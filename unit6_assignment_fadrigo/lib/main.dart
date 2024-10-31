import 'package:flutter/material.dart';
import 'package:assignment8_fadrigo/screens/home_screen.dart';
import 'package:assignment8_fadrigo/screens/about_me.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      // Define the routes here
      routes: {
        '/': (context) => const HomScreen(), // HomeScreen as the initial route
        '/about': (context) => const About_Me(), // About_Me screen
      },
    );
  }
}