import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget { // hot reload after change
  @override
  Widget build(BuildContext context) { // BUILD WIDGET TREE
    return Scaffold(
      appBar: AppBar( // top bar
        title: Text('This is appBar title'),
        centerTitle: true, // top bar title at center
        backgroundColor: Colors.red[300],
      ),
 
      body: Center( // put child at center
        child: Image(
          image: NetworkImage('https://th.bing.com/th/id/R.c6059d50397d1bb82d34e05ccdc7d3c7?rik=m5H%2bzynzb8Bixg&pid=ImgRaw&r=0'),
        ),
        // child: Text(
        //   'This is body content.',
        //   style: TextStyle(
        //     fontSize: 22,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 5.0,
        //     color: Colors.grey[700],
        //     backgroundColor: Colors.grey[300],
        //     fontFamily: 'Impact',
        //   ),
        // ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[700],
      ),
    );
  }
}