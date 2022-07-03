import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: countries_data(),
  ));
}

class countries_data extends StatelessWidget {
  const countries_data({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data of your country'),
        titleTextStyle:
            TextStyle(color: Colors.red, fontWeight: FontWeight.w700),
      ),
    );
  }
}
