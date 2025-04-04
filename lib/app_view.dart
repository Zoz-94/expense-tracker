import 'package:expense_tracker/screens/home/views/home_screen.dart';
import 'package:flutter/material.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Expance Tracker",
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          surface: Colors.grey.shade100,
          onSurface: Colors.black,
          primary: const Color(0xFF00B2b7),
          secondary: const Color(0xFFE064f7),
          tertiary: const Color(0xFFFF8D6c),
          outline: Colors.grey.shade400,
        ),
      ),
      home: HomeScreen(),
    );
  }
}
