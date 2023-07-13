import 'package:flutter/material.dart';

class home_Page extends StatelessWidget {
  const home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Sandini"),
          elevation: 5,
          backgroundColor: Color.fromARGB(255, 54, 171, 244)),
      body: const Center(
        child: Text(
          "Welcome!",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}