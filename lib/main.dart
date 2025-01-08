// // import 'dart:io';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My app',style: TextStyle(color: Colors.white),),
      centerTitle: true,
      backgroundColor: Colors.blue[400],
    ),
    body: Center(
      child: Text('Hello ninjas',style: TextStyle(fontWeight: FontWeight.bold,letterSpacing: 2.0,fontSize: 10.0),),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: ()=>{},
      child: Text('Click'),
    ),
  ),
));
