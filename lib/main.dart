import 'package:flutter/material.dart';
import './main_drawer.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SIDE MENU'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: Text("Homepage", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),),
        ),
      ),
    );
  }
}


