import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My APp"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello WOrld"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}