import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "First App",
    home: Homepage(),   //container have a properties like div cmmand in Html.
  ));
}
class Homepage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    //return Container(
      //color: Colors.black26,
      return Scaffold(
        appBar: AppBar(
          title: Text("first App"),
        ),
        body: Center(
          //child: Center(child: Text("Hi saad")),

          child: Container(
            padding:  const EdgeInsets.all(8),
            alignment: Alignment.center,
            
            width: 200,
            height: 200,
            child: Text("I'm a box",textAlign: TextAlign.center, style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              fontSize: 30,  ) ), 
            decoration: BoxDecoration(
              boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5, offset: Offset(2.0,5.0))],
              borderRadius: BorderRadius.circular(10),
              color: Colors.teal,
              gradient: LinearGradient(colors: [Colors.yellow, Colors.pink])
            ),
          ),

          
          
        ),
      );


    
  }
}
