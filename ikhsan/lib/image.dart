import 'package:flutter/material.dart';

class BelajarImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text(" "),
          ),
          body: Image.asset('assets/image/profiles.jpg'),
        ));
  }
}