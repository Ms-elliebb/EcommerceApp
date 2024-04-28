import 'package:ecommerce_app/components/bottom_nav_bar.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State <HomePage> createState() =>  _HomePageState();
}

class  _HomePageState extends State <HomePage> {

//this selected index is to control the bottom nav bar

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 170, 95, 120),
      bottomNavigationBar: MyBottomNavBar(
        onTabChange: (index) => navigateBottomBar(index) ,
      ),
    );
  }
}