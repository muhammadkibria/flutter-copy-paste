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

        body: SingleChildScrollView(
          child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                ),
                 Container(
                  height: 200,
                  width: 200,
                  color: Color.fromARGB(255, 11, 159, 26),
                ),
                 Container(
                  height: 200,
                  width: 200,
                  color: Color.fromARGB(255, 70, 54, 244),
                ),
                ]
              ),
            ),
            Container(
              height: 200,
              color: Colors.amber,
            ),
            Container(
              height: 200,
              color: Colors.blueAccent,
            ),
            Container(
              height: 200,
              color: Colors.black12,
            ),
            Container(
              height: 200,
              color: Colors.deepPurpleAccent,
            ),
          ],
           ),
        ),
        
            
      ),
   ),
 );
}
