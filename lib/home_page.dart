import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue, title: Text("Catalog App")),
      body: Material(child: Center(child: Text("Hello world"))),
      drawer: Drawer(),
    );
  }
}
