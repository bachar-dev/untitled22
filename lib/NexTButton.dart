import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
class Buttonn extends StatelessWidget {
  const Buttonn({super.key});

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 70,
      width:200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.deepPurple.shade900,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Lottie.asset("assets/planet.json",animate:true ),
              Lottie.asset("assets/stars.json",animate:true ),
              Text("Explore the Cosmos",style:GoogleFonts.orbitron(color:Colors.white,fontSize:15,fontWeight: FontWeight.bold))
            ],
          ),
   Icon(Icons.arrow_forward,color: Colors.white,)
        ],
      ),

    );
  }
}
