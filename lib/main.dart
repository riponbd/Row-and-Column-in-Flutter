import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
            title: Text(
          "Row & Column",
        )),
        body: Row(
          children: <Widget>[
            Container(
              height: 200,
              width: 150,
              decoration: BoxDecoration(color: Colors.orange),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 200,
              width: 150,
              decoration: BoxDecoration(color: Colors.orange),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 200,
              width: 150,
              decoration: BoxDecoration(color: Colors.orange),
            ),
          ],
        ),
      )),
    );
  }
}
