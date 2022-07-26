import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Dhruv";

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Swastik Event Planner"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "welcome to $days  to Swastik Event Planner &co. we provided our best Services by  $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
