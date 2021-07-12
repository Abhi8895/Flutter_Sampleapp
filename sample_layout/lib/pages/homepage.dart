import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to flutter test num $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
