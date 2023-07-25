import 'package:flutter/material.dart';
import 'package:tesssss/calci.dart';
import 'package:tesssss/up.dart';

class Calc extends StatelessWidget {
  const Calc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Up(),
    );
  }
}
