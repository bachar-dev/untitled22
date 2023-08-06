import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled22/NexTButton.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(1),
      body: SafeArea(
        child: Center(
          child: Center(
            child: Stack(

              children: [
                Positioned.fill(top:0,child:  Lottie.asset("assets/space.json",fit: BoxFit.cover),),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [

                    Align(
                      alignment:Alignment.center,
                      child: Text(
                        "Beyond the Stars",
                        style: GoogleFonts.orbitron(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(height: 50),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Unveil the infinite beauty of the cosmos as you venture into the realm where stars are born, planets dance, and dreams take flight.",
                        style: GoogleFonts.orbitron(
                            color: Colors.grey.shade200,
                            fontSize: 18,
                            letterSpacing: 1,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    SizedBox(height:50),
                    Align(alignment: Alignment.center,child: const Buttonn()),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
