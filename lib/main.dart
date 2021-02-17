 import 'package:flutter/material.dart';

 void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        
        appBar: AppBar(
          title: Text("I Am Poor"),
          backgroundColor: Colors.pinkAccent,
        ),
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.only(left:30, top:30, bottom:30, right:30),
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
             Row(
            children: [

              Text("Home", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800, color: Colors.black),),
              SizedBox(width:20),
              Text("Contact", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800, color: Colors.black)),
              SizedBox(width:20),
              Text("shop", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800, color: Colors.black)),           
            ],
            ),
             SizedBox(height: 40,),

             Text("Visual Arts", style: TextStyle(color: Colors.purple, fontSize: 70, fontWeight: FontWeight.bold),),
             SizedBox(height: 10),
             Text("Learn more about\nvisual content.", style: TextStyle(fontSize: 40),),

             SizedBox(height: 20),

             Container(
               padding: EdgeInsets.only(top:11, left:10, right: 10),
               height: 50,
               width: 105,
               decoration: BoxDecoration(
                 color: Colors.purple,
                 borderRadius: BorderRadius.circular(10),                
                ),
                        
                child: Text("Join Now", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800, color: Colors.black) ), 
             ),

             SizedBox(height:50),
              Image(
                
                image:AssetImage("images/art.jpg"))
              ]
            ),
          ),

        ),
      ),)
 );  
 }