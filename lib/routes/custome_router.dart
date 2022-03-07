import 'package:arbaic_project/pages/categories.dart';
import 'package:arbaic_project/pages/home.dart';
import 'package:arbaic_project/pages/login_account.dart';
import 'package:arbaic_project/pages/not_found_page.dart';
import 'package:arbaic_project/pages/sing_up.dart';
import 'package:arbaic_project/pages/user_profile.dart';
import 'package:arbaic_project/routes/route_names.dart';

import 'package:flutter/material.dart';
class CustomRouter{
static Route<dynamic> allRoutes (
  RouteSettings settings
)
  {
    switch(settings.name){
      case login:
      return MaterialPageRoute(builder: (_)=>home());
       case singupRoute:
      return MaterialPageRoute(builder: (_)=>singup());
      case updateRoute:
      return MaterialPageRoute(builder: (_)=>userprofile());
      case hoemRoute:
      return MaterialPageRoute(builder: (_)=>mainpage());
      case categories:
      return MaterialPageRoute(builder: (_)=>catageries());
      
    }
    
    return MaterialPageRoute(builder: (_)=>notfound());
    
  }

}

