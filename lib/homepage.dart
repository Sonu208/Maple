import 'package:flutter/material.dart';
class homepage extends StatelessWidget {
   final int days = 30;
   final String name = "Hectik";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text("HECTIK APP"),
    ),
        body: Center(
      child: Container(
        child: Text("Welcome to $days days  $name"),
      ),
    ),
    drawer: Drawer(),
    );
  }
}
