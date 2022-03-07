import 'package:flutter/material.dart';
class singup extends StatefulWidget {
  singup({Key? key}) : super(key: key);

  @override
  State<singup> createState() => _singupState();
}

class _singupState extends State<singup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('this page is singhup'),
      ),
      
    );
  }
}