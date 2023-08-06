import 'package:flutter/material.dart';
import 'package:untitled22/StarterScreens/Starter_Page.dart';
main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      home: StarterPage(),
    );
  }
}
