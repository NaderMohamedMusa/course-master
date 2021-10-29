import 'package:course/homeScreen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(App());   /// function to start app
}


class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    ///widget MaterialApp
   return MaterialApp(
     home: HomeScreen(),   /// home screen
     debugShowCheckedModeBanner: false,
   );
  }
}