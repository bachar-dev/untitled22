import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled22/NexTButton.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(1),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: SingleChildScrollView(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Lottie.asset("assets/astroniod.json"),
                        Lottie.asset("assets/stars.json"),
                      ],
                    ),
                    Align(
                      alignment:Alignment.center,
                      child: Text(
                        "Journey to Infinity",
                        style: GoogleFonts.orbitron(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(height: 50),
                    Text(
                      "Embark on a journey to discover the wonders and secrets of the universe, from distant galaxies to breathtaking nebulae.",
                      style: GoogleFonts.orbitron(
                          color: Colors.grey.shade300,
                          fontSize: 18,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(height:50),
                    Align(alignment: Alignment.center,child: const Buttonn()),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
