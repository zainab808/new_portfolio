import 'package:flutter/material.dart';
import 'package:portfolio/view/experience_screen.dart';
import 'package:portfolio/view/portfolio_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Baloo"),
      debugShowCheckedModeBanner: false,
      home: PortfolioScreen(),
    );
    
  }
}
