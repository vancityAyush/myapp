import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){

      final int num = getNum(number: 5);
      final String name = "Ayush";

      return Scaffold(
       appBar: AppBar(
         title: Text("MyApp"),
       ),
       body: Center(
         child: Container(
           child: Text("Welcome! $name to $num"),
         ),
       ),
        drawer: Drawer(),
     );
   }

   int getNum({int number=100,}){
    return number*number;
   }

 }