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
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('NAME',
          style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2.0,
          ),),
          SizedBox(height: 10.0),
          Text('Chun-Li',
          style: TextStyle(
            color: Colors.amberAccent[400],
            letterSpacing: 2.0,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'PlayfairDisplay'
          ),),
          SizedBox(height: 30.0),
          Text('Ninja Level',style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2.0
          ),),
          SizedBox(height: 10.0,),
          Text('8',style: TextStyle(
            color: Colors.amberAccent[400],
            letterSpacing: 2.0,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'PlayfairDisplay'
          ),),
          SizedBox(height: 30.0),
          Row(
            children: [
              Icon(Icons.mail,color: Colors.grey),
              SizedBox(width: 10.0,),
              Text('chun@gmail.com',style: TextStyle(
                fontFamily: 'PlayfairDisplay',
                color: Colors.white,
                letterSpacing: 1.0,
                fontSize: 18.0
              ),)
            ],
          )
        ]
        ),
        
      ),
    );
  }
}