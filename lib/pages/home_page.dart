import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
        child: Text("My App "),
      )),
      body: const Center(
        child: Text("Hello WOrld"),
      ),
      drawer: const Drawer(),
    );
  }
}
