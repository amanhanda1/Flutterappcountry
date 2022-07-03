import 'package:flutter/material.dart';
import 'package:myproj/widgets/country.dart';

class countries_data extends StatelessWidget {
  const countries_data({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Data of your country'),
        titleTextStyle: TextStyle(
            color: Colors.orange.shade600, fontWeight: FontWeight.w700),
      ),
      body: Container(
          padding: EdgeInsets.all(10),
          child: ListView(
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => country('India')),
                  );
                },
                child: Card(
                  elevation: 14,
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 10, horizontal: 7),
                    child: Text(
                      'India',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => country('Italy')),
                  );
                },
                child: Card(
                  elevation: 14,
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 10, horizontal: 7),
                    child: Text(
                      'Italy',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
