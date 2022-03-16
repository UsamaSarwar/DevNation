// Importing Library
import 'package:flutter/material.dart';

// Main Function
void main(List<String> args) {
  // runApp Function that is responsible for running the app
  runApp(
    // Material App (Root Widget)
    MaterialApp(
      // Title of the App
      title: 'DevNation Masterclass',
      debugShowCheckedModeBanner: false,
      // Setting up App Theme
      theme: ThemeData(
        // Setting up Primary Color
        primarySwatch: Colors.red,
        // Setting up Primary Color Brightness
        // brightness: Brightness.dark,
      ),
      // Home Page
      // Scaffold is a widget that provides Material Design
      home: Scaffold(
          // AppBar
          appBar: AppBar(
            // Title of the AppBar
            title: const Text('DevNation Masterclass'),
            // Center Title
            centerTitle: true,
          ),
          // Body of the App
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Card(
                // Color of the Card
                color: Colors.purple,
                // Padding of the Card
                child: Padding(
                  // Padding all around the Card
                  padding: const EdgeInsets.all(8.0),
                  // Column of the Card
                  child: Column(
                    // Setting up the Column to be Expanded
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      // Text of the Card
                      Text(
                        'Usama Sarwar',
                        // Setting up the Text Style
                        style: TextStyle(
                          // Setting up the Font Size
                          fontSize: 24.0,
                          // Setting up the Font Weight
                          fontWeight: FontWeight.bold,
                          // Setting up the Color
                          color: Colors.white,
                        ),
                      ),
                      // Spacer
                      SizedBox(height: 8.0),
                      // Text of the Card
                      Text(
                        'Lead Flutter Developer',
                        // Setting up the Text Style
                        style: TextStyle(
                          // Setting up the Font Size
                          fontSize: 18.0,
                          // Setting up the Font Weight
                          fontWeight: FontWeight.w500,
                          // Setting up the Color
                          color: Colors.white,
                        ),
                      ),
                      // Spacer
                      SizedBox(height: 8.0),
                      // Text of the Card
                      Text(
                        '009231000007773',
                        // Setting up the Text Style
                        style: TextStyle(
                          // Setting up the Font Size
                          fontSize: 14.0,
                          // Setting up the Font Weight
                          fontWeight: FontWeight.w400,
                          // Setting up the Color
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                // Color of the Card
                color: Colors.deepPurple,
                // Padding of the Card
                child: Padding(
                  // Padding all around the Card
                  padding: const EdgeInsets.all(8.0),
                  // Column of the Card
                  child: Column(
                    // Setting up the Column to be Expanded
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      // Text of the Card
                      Text(
                        'Usama Sarwar',
                        // Setting up the Text Style
                        style: TextStyle(
                          // Setting up the Font Size
                          fontSize: 24.0,
                          // Setting up the Font Weight
                          fontWeight: FontWeight.bold,
                          // Setting up the Color
                          color: Colors.white,
                        ),
                      ),
                      // Spacer
                      SizedBox(height: 8.0),
                      // Text of the Card
                      Text(
                        'Lead Flutter Developer',
                        // Setting up the Text Style
                        style: TextStyle(
                          // Setting up the Font Size
                          fontSize: 18.0,
                          // Setting up the Font Weight
                          fontWeight: FontWeight.w500,
                          // Setting up the Color
                          color: Colors.white,
                        ),
                      ),
                      // Spacer
                      SizedBox(height: 8.0),
                      // Text of the Card
                      Text(
                        '009231000007773',
                        // Setting up the Text Style
                        style: TextStyle(
                          // Setting up the Font Size
                          fontSize: 14.0,
                          // Setting up the Font Weight
                          fontWeight: FontWeight.w400,
                          // Setting up the Color
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    ),
  );
}