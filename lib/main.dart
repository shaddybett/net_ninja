// // import 'dart:io';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(
//     home: Home(),
//   ));
// }

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   State<Home> createState() => _HomeState();
// }
// class _HomeState extends State<Home> {
//   int ninjaLevel = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[900],
//       appBar: AppBar(
//         backgroundColor: Colors.grey[850],
//         elevation: 0.0,
//         title: Text('Ninja Id',style: TextStyle(
//           color: Colors.grey,
//           fontFamily: 'PlayfairDisplay',
//           fontWeight: FontWeight.bold,
//         ),),
//         centerTitle: true,
//       ),
//       floatingActionButton: FloatingActionButton(onPressed: () {
//         setState(() {
//           ninjaLevel += 1;
//         });
//       },
//       child: Icon(Icons.add),
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
//         child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Center(
//             child: CircleAvatar(
//               backgroundImage: NetworkImage('data:image/jpeg;base64,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'),
//               radius: 40.0,
//             ),
//           ),
//           Divider(
//             height: 60.0,
//             color: Colors.grey[200],
//           ),
//           Text('NAME',
//           style: TextStyle(
//             color: Colors.grey,
//             letterSpacing: 2.0,
//           ),),
//           SizedBox(height: 10.0),
//           Text('Chun-Li',
//           style: TextStyle(
//             color: Colors.amberAccent[400],
//             letterSpacing: 2.0,
//             fontSize: 20.0,
//             fontWeight: FontWeight.bold,
//             fontFamily: 'PlayfairDisplay'
//           ),),
//           SizedBox(height: 30.0),
//           Text('Ninja Level',style: TextStyle(
//             color: Colors.grey,
//             letterSpacing: 2.0
//           ),),
//           SizedBox(height: 10.0,),
//           Text('$ninjaLevel',style: TextStyle(
//             color: Colors.amberAccent[400],
//             letterSpacing: 2.0,
//             fontSize: 20.0,
//             fontWeight: FontWeight.bold,
//             fontFamily: 'PlayfairDisplay'
//           ),),
//           SizedBox(height: 30.0),
//           Row(
//             children: [
//               Icon(Icons.mail,color: Colors.grey),
//               SizedBox(width: 10.0,),
//               Text('chun@gmail.com',style: TextStyle(
//                 fontFamily: 'PlayfairDisplay',
//                 color: Colors.white,
//                 letterSpacing: 1.0,
//                 fontSize: 18.0
//               ),)
//             ],
//           )
//         ]
//         ),
//       ),
//     );
//   }
// }


// import 'dart:io';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Quotes(),
  ));
}

class Quotes extends StatefulWidget {
  const Quotes({super.key});

  @override
  State<Quotes> createState() => _QuotesState();
}

class _QuotesState extends State<Quotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Awesome Quotes'),
        centerTitle: true,
      ),
    );
  }
}