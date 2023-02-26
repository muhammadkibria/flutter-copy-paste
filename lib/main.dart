import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title:Center
        (child: const Text('First Flutter', style: TextStyle(color: Colors.black),)),
        backgroundColor: Colors.amber,
        ),

        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("One", style: TextStyle(color: Colors.black, fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Two", style: TextStyle(color: Colors.black, fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Three", style: TextStyle(color: Colors.black, fontSize: 18),),
            ),
          ],
        )
        
          
      ),
   ),
 );
}
