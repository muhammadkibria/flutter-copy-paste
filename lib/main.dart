import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title:const Text('First Flutter'),
        ),

        body: Container(
          width: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            InkWell(
              child: Text('Hi 1', style: TextStyle(fontSize: 24,),),
              onTap: (){
                print('tapped');
              },
              onDoubleTap: (){
                print('double tapped');
              },
              onLongPress: (){
                print('Long pressed');
              },
              ),
            Text('Hi 2', style: TextStyle(fontSize: 24,),),
            Text('Hi 3', style: TextStyle(fontSize: 24,),),
            ElevatedButton(onPressed: (){
              print("Clicked");
            }, child: Text('Clicked'),),
          ],
          ),
        )
        
            
      ),
   ),
 );
}
