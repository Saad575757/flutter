import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "First App",
    home: Homepage(),
    theme: ThemeData( primarySwatch: Colors.teal),
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
        body:
         Padding(padding: const EdgeInsets.all(20),
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
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(accountName: Text("Saad"), accountEmail: Text("Smartysaad50@gmail.com")
              , currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage("https://media.istockphoto.com/photos/freedom-chains-that-transform-into-birds-charge-concept-picture-id1322104312?b=1&k=20&m=1322104312&s=170667a&w=0&h=VQyPkFkMKmo0e4ixjhiOLjiRs_ZiyKR_4SAsagQQdkk=")),),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Accounts"),
                subtitle: Text("Account name"),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                leading: Icon(Icons.mail),
                title:Text("Email") ,
                subtitle: Text("ABC@gmail.com"),
                trailing: Icon(Icons.mail_rounded),
              ),
              ListTile(
                leading: Icon(Icons.contact_page),
                title:Text("Phone number") ,
                subtitle: Text("+923484630117"),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                leading: Icon(Icons.feedback_outlined),
                title:Text("feedback") ,
                subtitle: Text("It's good to using this app"),
                trailing: Icon(Icons.feed),
              ),
             

              
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {}, 
        child: Icon(Icons.message ),
        ),


      );


    
  }
}
