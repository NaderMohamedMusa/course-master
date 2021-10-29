import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /// AppBar
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Course Flutter",
        style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontFamily: "Cairo"),
        ),
        centerTitle: true,
        leading: Icon(Icons.add_shopping_cart,color: Colors.tealAccent,size: 25,),
        actions: [

          /// widget icon
          // Icon(Icons.add_shopping_cart,color: Colors.tealAccent,size: 25,),

          /// widget iconButton
          IconButton(onPressed: (){
            print("Welcome Nader Mohamed");
          }, icon: Icon(Icons.add_shopping_cart,color: Colors.tealAccent,size: 25)),

          ///widget Image asset
          Image.asset("assets/icons/facebook.png",width: 30,),

          /// widget Image network
          // Image.network("https://cdn-icons-png.flaticon.com/512/174/174855.png",width: 30),
        ],
      ),

      /// widget Padding
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(                                 /// widget Container
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height*0.2,
          decoration: BoxDecoration(
              color: Colors.tealAccent,
            border: Border.all(
              width: 2,color: Colors.black26
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(                                 /// widget center
            child: Text("Welcome Nader Mohamed",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontFamily: "Cairo"),
            ),
          ),
        ),
      )
    );
  }

}
