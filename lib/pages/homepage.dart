import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../component/Side_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const String ID = 'homepage';
  @override
  Widget build(BuildContext context) {
    return side_bar();
  }
}
