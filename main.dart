import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Blueberry🫐'),
          backgroundColor: Colors.deepPurple,
        ),
        body: SafeArea(
          child: Center(
            child: Text(
              'ブルーベリー🫐',
              style: TextStyle(
                fontSize: 48,
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            print('Love button pressed');
          },
          label: const Text('Like'),
          icon: const Icon(Icons.favorite),
          backgroundColor: const Color.fromARGB(255, 228, 50, 255),
        ),
      ),
    ),
  );
}
