import 'package:flutter/material.dart';
import 'home_screen.dart';
void main() {
  runApp(const MyApp());
}

// ... existing code ...

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomeScreen(),
      title: 'Story App',
      theme: ThemeData(
        primaryColor: Colors.blue,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
    );
  }
}