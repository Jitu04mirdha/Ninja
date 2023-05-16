import 'package:flutter/material.dart';
import 'package:ninja/colors.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    return  Scaffold(
      body:SafeArea(
          child:Column(

            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const SizedBox(height: 50,),
              const Text('Welcome to are application',
                style:TextStyle(
                fontSize: 33,
                fontWeight: FontWeight.w600,
              ),
              ),
              SizedBox(height: size.height/9),
              Image.asset('assets/bg.jpeg',
              height: 340,
              width: 340,
                color: tabColor,
              ),
              SizedBox(height: size.height/9,),
              const Text('Read our privacy Policies .Tap "Agree and Continue" to accept',
              style:TextStyle(color:Colors.grey),)
            ],
          ),
      ),
    );
  }
}
