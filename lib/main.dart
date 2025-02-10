 
import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const MoodTrackerApp());
}

class MoodTrackerApp extends StatelessWidget {
  const MoodTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mood Tracker',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const LoginScreen(),
    );
  }
}