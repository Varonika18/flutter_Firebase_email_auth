import 'package:firebase_core/firebase_core.dart';

import 'signup.dart';
import 'package:flutter/material.dart';
import 'login.dart';
import 'homepage.dart';
Future<void> main() async {
WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp();

// Ideal time to initialize
runApp(MyApp());
//...
}


class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return MaterialApp(
    debugShowCheckedModeBanner: false,
     home: login(),
     routes: {
       '/signup':(_)=>signup(),
       '/homepage':(_)=> homepage()
     },
   );
  }
  
}