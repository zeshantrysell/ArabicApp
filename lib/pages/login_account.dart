// ignore_for_file: empty_statements


import 'package:arbaic_project/classes/language.dart';
import 'package:arbaic_project/routes/route_names.dart';
import 'package:flutter/material.dart';
class home extends StatefulWidget {
  home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}
void _cangeLanguage(Language language){
    // ignore: avoid_print
    print(language.languagecode);
    
  }
class _homeState extends State<home> {
  
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('loginpage'),
    actions:<Widget> [
      Padding(padding: EdgeInsets.all(8.0),
      child: DropdownButton(
        
        onChanged: (Language  ){
         
        },
        
        underline:SizedBox() ,
        icon: Icon(Icons.language,color: Colors.white,),
         items: Language.languageList()
         .map<DropdownMenuItem<Language>>((lang) => DropdownMenuItem(
           value: lang,
           child: Row(
             children:<Widget> [
               Text(lang.flag),
               Text(lang.name)
             ],
           ),
         )).toList(),
      
      ),
      ),
    ],
    ),
    
    body: Container(
      
      child: MaterialButton(
        color: Colors.blue,
        child: Text('this navigation button move to singhuppage'),
        onPressed: () {
          Navigator.pushNamed(context,singupRoute );
        },
        ),
        
        ),
    
    );
    
  }
}
