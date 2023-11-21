import 'package:flutter/material.dart';
import 'package:hw3/home_page.dart';
import 'package:hw3/intro_page.dart';
import 'package:hw3/extra_page.dart';


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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const IntroPage(),
      routes: {
        '/homepage':(content)=> const HomePage(),
        '/intro page':(content)=> const IntroPage(),
        '/extra page':(content)=> const ExtraPage(),
      },
    );
  }
}

