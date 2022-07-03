import 'package:flutter/material.dart';

class countries_data extends StatelessWidget {
  const countries_data({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Data of your country'),
        titleTextStyle:
            TextStyle(color: Colors.red, fontWeight: FontWeight.w700),
      ),
      body: Container(child: Text('Hello')),
    );
  }
}
