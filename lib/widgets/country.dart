import 'package:flutter/material.dart';

class country extends StatelessWidget {
  const country({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('India'),
        titleTextStyle:
            TextStyle(color: Colors.red, fontWeight: FontWeight.w700),
      ),
    );
    ;
  }
}
