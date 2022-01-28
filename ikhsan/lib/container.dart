import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      title: "Belajar Widget Text",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Container"),
        ),
        body: Center(
          child: Text("Ini Container Pertama Saya"),
        ),
      ),
    );
  }
}