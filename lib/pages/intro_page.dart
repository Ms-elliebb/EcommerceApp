
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 224, 224, 224),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal:25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //logo
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Image.asset('lib/images/Puma_Logo.png',
                height: 180,
                ),
              ), 
          
              const SizedBox(height:48),
          
          
              //title
              const Text(
                'Faster. When youre fast, you set the pace.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize:25,
          
                ),
                ),
                const SizedBox(height: 20),
          
              //sub title
              const Text(
                'Brand new sneakers.',
                style: TextStyle(
                  
                  fontSize:18,
                  color: Colors.black38,
          
                ),
                textAlign: TextAlign.center,
                ),
                const SizedBox(height: 48),
          
              //start now button
              GestureDetector(
                onTap: () => Navigator.push(context,
                MaterialPageRoute(
                  builder: (context) => HomePage(),
                  )
                  ),
                child: Container(
                  decoration: BoxDecoration(color:Colors.pink[700],
                  borderRadius: BorderRadius.circular(48)
                  ),
                  padding:const EdgeInsets.all(25),
                  child: const  Center(
                    child: const Text(
                      'Shop Now',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      ),),
                  ),
                  ),
              )
          
          ],),
        ),
      )
    );
  }
}