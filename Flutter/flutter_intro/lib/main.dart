import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home : Scaffold(
          appBar: AppBar(
            title: Text('Well Made'),
          ),
          body: Center(child: Image(image:NetworkImage("https://techblog.woowahan.com/wp-content/uploads/2021/06/우아한테크러닝-1.jpg"))),
        ),
    );

  }
}