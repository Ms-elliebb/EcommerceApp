import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    padding:EdgeInsets.symmetric(vertical:20,) ,  
    child:GNav(
      color: Colors.grey[400], //selected
      activeColor: const Color.fromARGB(255, 17, 17, 17),//unselected
      tabActiveBorder: Border.all(color: Colors.white),
      tabBackgroundColor: Color.fromARGB(255, 138, 98, 111),
      mainAxisAlignment: MainAxisAlignment.center,
      iconSize: 30,
      tabBorderRadius: 30,
      tabs: const [
      GButton(
        icon: Icons.home,
        text:'Shop',
        textColor: Colors.black,
        
        ),
      GButton(
        icon: Icons.shopping_bag_rounded,
        text:'Cart',
        textColor: Colors.black,)
    ],
    )

    );
  }
}