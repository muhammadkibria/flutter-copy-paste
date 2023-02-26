import 'package:flutter/material.dart';

var names = ['Mridul', 'Aman Bhai', 'Emon Bhai', 'Towhid Bhai', 'Akash Bhai'];

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

        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blue.shade200,
          child: Center(
            child: Container(
              height: 200,
              width: 200,
              alignment: Alignment.center,
              decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.only(topRight: Radius.circular(22)),
              border: Border.all(width: 2, color: Colors.red),
              boxShadow: [
                BoxShadow(
                  blurRadius: 2,
                  color: Colors.black,
                )
              ]
              ),

            ),
          ),
        ),
        
          
      ),
   ),
 );
}
