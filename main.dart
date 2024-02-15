import 'package:flutter/material.dart';
import 'package:food_app_clone/homescreen.dart';

void main(){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Homescreen(),
      title: "New App",
      debugShowCheckedModeBanner: false,
    );
  }
}
