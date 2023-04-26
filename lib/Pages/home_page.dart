import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MyApp"),
      ),
      drawer: const Drawer(
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          child: const Text("hello"),
        ),
      ),
    );
  }
}
