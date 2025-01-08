// // import 'dart:io';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My app'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello ninjas'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: ()=>{},
      child: Text('Click'),
    ),
  ),
));
