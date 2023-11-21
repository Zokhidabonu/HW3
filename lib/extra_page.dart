import 'package:flutter/material.dart';

class ExtraPage extends StatefulWidget {
  const ExtraPage({super.key});

  @override
  State<ExtraPage> createState() => _ExtraPageStation();
}

class _ExtraPageStation extends State<ExtraPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("EXTRA-PAGE")),
      body: Center(
          child: ElevatedButton(
            child: const Text("Go intro Page"),
            onPressed: () {
              Navigator.pushNamed(context, '/extra_page');
            },
          )
      ),
    );
  }
}