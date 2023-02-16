import 'package:flutter/material.dart';

class homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 250, 208, 84),
      body:Center(child:Container(
        child: FlatButton.icon(
            color: Colors.blue,
              onPressed:(){
                Navigator.pushNamed(context, '/main');
              },
               icon: Icon(Icons.accessibility),
              label: Text("Logout")),  ) ,
      )
    
    );
  }

}