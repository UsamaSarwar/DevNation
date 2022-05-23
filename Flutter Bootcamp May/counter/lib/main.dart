// Importing Package Libraries
import 'package:flutter/material.dart'; // UI framework

// Main function
main() {
  // runApp() is the starting point for all Flutter apps.
  // It takes a single argument, which is the widget that you want to display.
  // Everything in flutter app is a widget.
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Counter App'),
        ),
        body: Center(
          child: Text(
            counter.toString(),
            style: const TextStyle(
              fontSize: 50.0,
              color: Colors.red,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.yellow,
          onPressed: () {
            counter++;
            // print('Value of Counter is ' + counter.toString());
            setState(() {});
          },
          child: const Icon(
            Icons.add,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}

//! Example of Stateless Widget
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   final int counter = 0;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Counter App',
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: const Text('Counter App'),
//         ),
//         body: Center(
//           child: Text(
//             counter.toString(),
//             style: const TextStyle(
//               fontSize: 50.0,
//             ),
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             counter++;
//           },
//           child: const Icon(Icons.add),
//         ),
//       ),
//     );
//   }
// }
