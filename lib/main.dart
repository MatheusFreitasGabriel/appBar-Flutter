import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: (){},
          ),
          title: Text("AppBar"),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.add)),
            IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          ],
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.red,
                  Colors.orange,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              )),
          ),
        ),
      ),
    );
  }
}
