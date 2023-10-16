import 'package:flutter/material.dart';
import 'package:flutter_application_1/myprofile.dart';

void main() {
  runApp(itachi());
}

class itachi extends StatelessWidget {
  //const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: itachi1(),
      ),
    );
  }
}
