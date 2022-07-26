import 'package:first_app/navbar.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';
import 'NavBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage , Drawer (Drawer : NavBar(),
      ),
    
    );
  

  }
}
