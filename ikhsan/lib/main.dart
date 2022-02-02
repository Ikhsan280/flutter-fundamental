import 'package:flutter/material.dart';
import 'package:ikhsan/text.dart';
import 'package:ikhsan/container.dart';
import 'package:ikhsan/image.dart';
import 'package:ikhsan/latihan.dart';
import 'package:ikhsan/latihan2.dart';
import 'package:ikhsan/latihan3.dart';
import 'package:ikhsan/latihan4.dart';



void main() {
  runApp(latihan4());
}

class latihan4 extends StatelessWidget {
  const latihan4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Pertama",
      home: Scaffold(
        body: Latihan4(),
      ),
    );
  }
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.redAccent, Colors.yellowAccent],
        ),
      ),
      child: Container2(),
    );
  }
}

class Container2 extends StatelessWidget {
  const Container2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),  
        ),
        gradient: LinearGradient(
          colors: [Colors.blueAccent, Colors.greenAccent],
        ),
      ),
      child: Center(
        child: Text("Hallo"),
      ),
    );
  }
}