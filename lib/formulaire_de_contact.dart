import 'package:flutter/material.dart';
import 'profiles.dart';


class formulaire extends StatefulWidget{

  @override
   formulairestates createState()=> formulairestates();

}

class formulairestates extends State<formulaire>{

@override
  Widget build(BuildContext context) {
  var size=MediaQuery.of(context).size;
  return Scaffold(
    appBar: AppBar(title: Text("Mon profil"),backgroundColor: Colors.deepPurple,),
    body: Container(
        height: 200,
        width: size.width,
        color: Colors.deepPurple,
        margin: EdgeInsets.all(5),
        child: Center(
         
        ),
    ),
  );
  }

}