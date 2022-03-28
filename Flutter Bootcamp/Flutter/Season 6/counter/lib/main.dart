import 'package:flutter/material.dart';

/// Alternative to
/// main (){
/// runApp();
/// }

main() => runApp(const CounterApp());

/// Stateless Widget
/// Stateless Widget is a widget that does not maintain state.
/// stl
// ignore: must_be_immutable
class CounterApp extends StatefulWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int counter = 100;

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
              fontSize: 100.0,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              counter++;
            });
            // counter = counter + 1; // This will not work in stateless widget
            // counter ++;
            print(counter);
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}

/// Stateful Widget
/// Stateful Widget is a widget that maintains state.
/// stf
