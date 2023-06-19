import 'package:flutter/material.dart';
import 'package:module7_live_test/home.dart';
import 'package:module7_live_test/second_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CounterApp(),
      routes: {
        '/secondScreen': (context) => const SecondScreen(),
      },
    );
  }
}