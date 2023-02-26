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

        body: ListView.separated(itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(names[index], style: TextStyle(color: Colors.black, fontSize: 18, ),),
          );
        },
        itemCount: names.length,
        // itemExtent: 300,
        separatorBuilder: (context, index) {
          return Divider(height: 50, thickness: 2,);
        },
        )
        
          
      ),
   ),
 );
}
