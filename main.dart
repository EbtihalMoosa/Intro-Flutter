import 'package:flutter/material.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    MaterialApp(

   debugShowCheckedModeBanner: false,

    home: Scaffold(
    appBar: AppBar(

       actions: [Icon(Icons.search),Icon(Icons.shopping_cart),Icon(Icons.settings)],
       centerTitle: true,
       title: Text("First App"),

      backgroundColor: Colors.teal,
      leading: Icon(Icons.arrow_back_ios_new, 
      color:Colors.white,
      size: 20,),),


body: Container(
  decoration:BoxDecoration(color: Color.fromARGB(255, 185, 241, 205),
   borderRadius: BorderRadius.circular(16),
   boxShadow:[BoxShadow(color: Colors.black, offset: Offset(1, 2))]),
  margin: EdgeInsets.only(top: 150, left:160, right:20, bottom: 20),
  child:   Text ("Hello World",
  
  style: TextStyle(
    color: Colors.green,
    fontSize: 25,
    wordSpacing: 17,
    letterSpacing: 5,
    fontWeight: FontWeight.w300,
    fontFamily: "Schyler"
  
  
  
  ),
  
  
  
    
  
  
  
     ),
) ),);
  

  }
}