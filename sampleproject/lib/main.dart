import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "First App",
    home: Homepage(),
       //container have a properties like div cmmand in Html.
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
        body: Padding(padding: const EdgeInsets.all(20),
         child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.yellow, Colors.pink]),
          boxShadow: [BoxShadow(color: Colors.black, offset: Offset(2.0,5.0),blurRadius: 5),],
          borderRadius: BorderRadius.circular(10)),

        child: Column(
          
          
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,

            
            
            children: [
              
              
              Container(
                width: 100,
                height:100,
                color: Colors.red,
                child: Center(child: Text("It's a box", style: TextStyle(fontSize: 20),),),
               
                
                
              


              ),
               Container(
                width: 100,
                height:100,
                color: Colors.yellow,
                child: Center(child: Text("It's a 2nd box")),
                
              ),
               Container(
                width: 100,
                height:100,
                color: Colors.green,
                child: Center(child: Text("It's a 3rd box")),
                
              ),
            ],
          
          //child: Center(child: Text("Hi saad")),

          // child: Container(
          //   padding:  const EdgeInsets.all(8),
          //   alignment: Alignment.center,
            
          //   width: 200,
          //   height: 200,
          //   child: Text("I'm a box",textAlign: TextAlign.center, style: TextStyle(
          //     color: Colors.white,
          //     fontWeight: FontWeight.bold,
          //     fontStyle: FontStyle.italic,
          //     fontSize: 30,  ) ), 
          //   decoration: BoxDecoration(
          //     boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5, offset: Offset(2.0,5.0))],
          //     borderRadius: BorderRadius.circular(10),
          //     color: Colors.teal,
          //     gradient: LinearGradient(colors: [Colors.yellow, Colors.pink])
          //   ),
          // ),

          
          
        ),
        ),
        ),  
      );


    
  }
}
