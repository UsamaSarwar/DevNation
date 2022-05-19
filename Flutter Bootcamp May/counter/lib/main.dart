// Importing Package Libraries
import 'package:flutter/material.dart'; // UI framework

// Main function
main() {
  int counter = 0;
  // runApp() is the starting point for all Flutter apps.
  // It takes a single argument, which is the widget that you want to display.
  // Everything in flutter app is a widget.
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Counter App'),
        ),
        body: Center(
          child: Text(counter.toString(),
          style: const TextStyle(
            fontSize: 50.0,
          ), 
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            counter++;
          },
          child: const Icon(Icons.add),
        ),
      ),
    ),
  );
}