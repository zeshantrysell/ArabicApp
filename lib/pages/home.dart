import 'package:flutter/material.dart';
class mainpage extends StatefulWidget {
  mainpage({Key? key}) : super(key: key);

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('this is main page'),
      ),
    );
  }
}