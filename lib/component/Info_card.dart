import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Info_card extends StatelessWidget {
  Info_card(this.name);
  final String name;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.black26,
        child: Icon(CupertinoIcons.person),
      ),
      title: Text(name),
      subtitle: Text(
        ('User'),
      ),
    );
    ;
  }
}
