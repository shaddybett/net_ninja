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
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
        title: Text('Ninja Id',style: TextStyle(
          color: Colors.grey,
          fontFamily: 'PlayfairDisplay',
          fontWeight: FontWeight.bold,
        ),),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('NAME',
          style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2.0,
          ),),
          Text('Chun-Li',
          style: TextStyle(
            color: Colors.amberAccent[400],
            letterSpacing: 2.0,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'PlayfairDisplay'
          ),)
        ],
      ),
    );
  }
}