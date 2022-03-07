import 'package:flutter/material.dart';
class userprofile extends StatefulWidget {
  userprofile({Key? key}) : super(key: key);

  @override
  State<userprofile> createState() => _userprofileState();
}

class _userprofileState extends State<userprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('this is user profile page'),),
    );
  }
}