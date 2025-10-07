import 'package:flutter/material.dart';
import 'Screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "OpenSans",
        primaryColor: Color(0xFF075E54),
        colorScheme: ColorScheme.light(
          primary: Color(0xFF075E54),
          secondary: Color(0xFF128C7E),
        ),
      ),
      home: const HomeScreen(),
     
     
    );
  }
}