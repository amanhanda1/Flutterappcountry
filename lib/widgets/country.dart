import 'package:flutter/material.dart';

class country extends StatelessWidget {
  final String name;
  country(this.name);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(name),
        titleTextStyle: TextStyle(
            color: Colors.orange.shade900, fontWeight: FontWeight.w700),
      ),
    );
    ;
  }
}
