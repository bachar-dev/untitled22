import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:untitled22/StarterScreens/First_Page.dart';
import 'package:untitled22/StarterScreens/Second_Page.dart';
import 'package:untitled22/StarterScreens/Third_Page.dart';

final List<Widget> pages= [
  const  FirstPage(),
  const SecondPage(),
  const ThirdPage(),
];

class StarterPage extends StatelessWidget {
  const StarterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(pages: pages);
  }
}

