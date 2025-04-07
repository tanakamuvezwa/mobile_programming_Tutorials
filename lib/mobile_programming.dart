import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Journal App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const JournalEditScreen(), // Use your JournalEdit as a screen
    );
  }
}

class JournalEditScreen extends StatelessWidget {
  const JournalEditScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edit Journal Entry'),
      ),
      body: const JournalEdit(), // Use your JournalEdit widget here
    );
  }
}

class JournalEdit extends StatefulWidget {
  const JournalEdit({super.key}); // Added a const constructor

  @override
  _JournalEditState createState() => _JournalEditState();
}

class _JournalEditState extends State<JournalEdit> {
  @override
  Widget build(BuildContext context) {
    return const Center( // Added a Center widget to see it
      child: Text('Journal Edit Widget'), // Replace Container with actual UI
    );
  }
}