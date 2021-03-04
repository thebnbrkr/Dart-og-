import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    //importings stuff from MyApp
    //using google material app widget
    home: Scaffold(
      // App widget inside scaffold
      appBar: AppBar(
        title: Text("hello"),
        centerTitle: true, //Aligning the tile to the center
      ),

      body: Center(
        //aligning text to center
        child: Text("Santa Monica pier"), //child feature of a widget
      ),
      floatingActionButton: FloatingActionButton(
          //floating button
          child: Text("Click me!") //text on the button
          ),
    ),
  ));
}
