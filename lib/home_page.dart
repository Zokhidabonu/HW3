import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageStation();
 }

 class _HomePageStation extends State<HomePage> {
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home PAGE")),
      body: Center(
          child: ElevatedButton(
            child: const Text("Go extra Page"),
            onPressed: () {
              Navigator.pushNamed(context, '/extra page');
            },
          )
      ),
    );
  }
 }