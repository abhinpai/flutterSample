import 'package:flutter/material.dart';
import 'package:mlkit_1/home.dart';

void main() => runApp(new MyClass());

class MyClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'MlKit',
      home: new Home()
    );
  }
}
