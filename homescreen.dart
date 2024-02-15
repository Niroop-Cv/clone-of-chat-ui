import 'package:flutter/material.dart';
import 'package:food_app_clone/costumtile.dart';

class Homescreen extends StatelessWidget {
  Homescreen({super.key});
List names=["abhi","das","dude","hey"];
List color=[Colors.red,Colors.yellow,Colors.green,Colors.pink];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      backgroundColor: Colors.cyan,
      actions: [
        Icon(Icons.search),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.mic),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10.0),
          child: Icon(Icons.qr_code),
        )
      ],
      leadingWidth: 100,
      leading: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.menu),
          ),
          CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(Icons.camera_alt_sharp),
          )
        ],
      ),
      title: Text(
        "Closeup",
        style: TextStyle(
          color: Colors.white,
          fontSize: 28,
          fontWeight: FontWeight.bold,
        ),
      ),

    ),
    body: Column(children: [Expanded(child: ListView.separated(itemBuilder: (context,index){
      return Coustam(
        color:color[index],
        tittle:names[index],
      );
    }, separatorBuilder: (context,index)=>const SizedBox(height: 5,), itemCount: names.length))]),
    );
  }
}
