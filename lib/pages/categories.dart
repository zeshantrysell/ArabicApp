import 'package:flutter/material.dart';
class catageries extends StatefulWidget {
  catageries({Key? key}) : super(key: key);

  @override
  State<catageries> createState() => _catageriesState();
}

class _catageriesState extends State<catageries> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('this catageries page'
      ),
      ),
    );
  }
}