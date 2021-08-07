import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class FirstSplash extends StatelessWidget {
  const FirstSplash({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset('assets/sword.png',
              width: 140,),
              Text('VENTURE', 
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 32,
                color: Colors.white,
                letterSpacing: 10
              ))
            ],
          ),
        ),
      ),
    );
  }
}