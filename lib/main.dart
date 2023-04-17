import 'package:flutter/material.dart';
import 'package:nike_shoes/pages/homepage.dart';

void main() {
  runApp(shoes());
}

class shoes extends StatelessWidget {
  const shoes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      initialRoute: HomePage.ID,
      routes: {
        HomePage.ID: (context) => HomePage(),
      },
    );
  }
}
