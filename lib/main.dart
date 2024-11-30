import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja Id',style: TextStyle(
          color: Colors.grey[850],
          fontFamily: 'PlayfairDisplay',
          fontWeight: FontWeight.bold,
        ),),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text('NAME',
          style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2.0,
          ),)
        ],
      ),
    );
  }
}