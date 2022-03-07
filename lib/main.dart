import 'package:arbaic_project/routes/custome_router.dart';
import 'package:arbaic_project/routes/route_names.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
     onGenerateRoute: CustomRouter.allRoutes,
     initialRoute: login,
    );
  }
}
