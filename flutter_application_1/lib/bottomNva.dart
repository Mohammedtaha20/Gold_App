import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/hom_screen.dart';

import 'Register.dart';
import 'iphone-13-mini-3.dart';


class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int currentInddex = 0;
  List<Widget> screens =
  [
    HomeScreen(),
    MyGoldPriceChart(),
    Register(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:screens[currentInddex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.amber,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        currentIndex: currentInddex,
        onTap: (index)
        {
          setState(() {
            currentInddex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.stars_outlined),
            label: 'Gold',
            backgroundColor: Colors.black,

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Registration',
            backgroundColor: Colors.black,
          ),
        ],
      ),
    );
  }
}
