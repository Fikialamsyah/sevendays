import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPlash extends StatelessWidget {
  const SecondPlash({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'),
            fit: BoxFit.cover
          )
        ), 
          child: Column(
            children: [
              SizedBox(height: 70,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/house.png'),
                  SizedBox(width: 13,),
                  Text('HouseQu', style: GoogleFonts.montserrat(fontSize: 32, fontWeight: FontWeight.w700),)
                ],
              )
            ],
          ),
        ),
    );
  }
}