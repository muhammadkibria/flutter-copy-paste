

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget{
  

  

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      
      bottomNavigationBar: GNav(
        activeColor: Color.fromARGB(255, 185, 185, 185),
        backgroundColor: Color.fromARGB(255, 31, 31, 31),
        color: Colors.white,
       
        tabBorder:  Border.all(
          
          color: Colors.white,width: 1.0,style: BorderStyle.solid),
        tabs: [
          GButton(icon: Icons.home,
          text: 'Home',
          ),
          GButton(icon: Icons.favorite_border,
          text: 'Likes',
          ),
          GButton(icon: Icons.search,
          text: 'Search',
          ),
          GButton(icon: Icons.settings,
          text: 'Settings',
          ),
        ]
      
      )
      
    );
  }
}