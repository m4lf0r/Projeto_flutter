import 'package:flutter/material.dart';

void main() => runApp(MyApp());
void checkChanged(bool value){}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mercado_FG',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue,),
      home: Register(),
    );
  }
}