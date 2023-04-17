import 'package:flutter/material.dart';

import 'Info_card.dart';

class side_bar extends StatefulWidget {
  const side_bar({
    super.key,
  });

  @override
  State<side_bar> createState() => _side_barState();
}

class _side_barState extends State<side_bar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 288,
        height: double.infinity,
        color: Colors.black26,
        child: SafeArea(
          child: Column(
            children: [
              Info_card('sahil'),
            ],
          ),
        ),
      ),
    );
  }
}
