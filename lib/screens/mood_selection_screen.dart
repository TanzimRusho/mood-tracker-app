 
import 'package:flutter/material.dart';

class MoodSelectionScreen extends StatelessWidget {
  const MoodSelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Select Your Mood')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MoodButton(label: '😊 Happy', color: Colors.green),
          MoodButton(label: '😐 Neutral', color: Colors.grey),
          MoodButton(label: '😞 Sad', color: Colors.red),
        ],
      ),
    );
  }
}

class MoodButton extends StatelessWidget {
  final String label;
  final Color color;

  const MoodButton({super.key, required this.label, required this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: color),
        onPressed: () {},
        child: Text(label, style: const TextStyle(fontSize: 20)),
      ),
    );
  }
}