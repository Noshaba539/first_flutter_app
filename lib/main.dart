import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Noshaba Naseem'),
        ),
        body: Center(
          child: Text('noshabanaseem960@gmail.com'),
        ),
      ),
    );
  }
}