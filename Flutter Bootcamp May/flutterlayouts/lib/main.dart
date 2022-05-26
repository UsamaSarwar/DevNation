import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(const Login());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Layout Exmple',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        // appBar: AppBar(
        //   centerTitle: true,
        //   title: const Text('Flutter Layout Widgets'),
        // ),
        body: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Colors.purple[800],
                      height: 50,
                      width: 100,
                    ),
                    Container(
                      color: Colors.purple[900],
                      height: 50,
                      width: 100,
                    ),
                    Container(
                      color: Colors.purpleAccent,
                      height: 50,
                      width: 100,
                    ),
                    Container(
                      color: Colors.purple[800],
                      height: 50,
                      width: 100,
                    ),
                    Container(
                      color: Colors.purple[900],
                      height: 50,
                      width: 100,
                    ),
                    Container(
                      color: Colors.purpleAccent,
                      height: 50,
                      width: 100,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.purple[300],
                height: 100,
                width: double.infinity,
              ),
              Container(
                color: Colors.purple[400],
                height: 100,
                width: double.infinity,
              ),
              Container(
                color: Colors.purple[500],
                height: 100,
                width: double.infinity,
              ),
              Container(
                color: Colors.purple[600],
                height: 100,
                width: double.infinity,
              ),
              Container(
                color: Colors.purple[700],
                height: 100,
                width: double.infinity,
              ),
              Container(
                color: Colors.purple[300],
                height: 100,
                width: double.infinity,
              ),
              Container(
                color: Colors.purple[400],
                height: 100,
                width: double.infinity,
              ),
              Container(
                color: Colors.purple[500],
                height: 100,
                width: double.infinity,
              ),
              Container(
                color: Colors.purple[600],
                height: 100,
                width: double.infinity,
              ),
              Container(
                color: Colors.purple[700],
                height: 100,
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
