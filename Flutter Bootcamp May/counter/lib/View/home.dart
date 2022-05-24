import 'package:flutter/material.dart';

import '../Controller/controller.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final Controller _controller = Controller();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Counter App'),
        leading: IconButton(
          icon: const Icon(Icons.restore),
          onPressed: () {
            _controller.reset();
            setState(() {});
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              _controller.increment();
              setState(() {});
            },
          ),
          IconButton(
            icon: const Icon(Icons.remove),
            onPressed: () {
              _controller.decrement();
              setState(() {});
            },
          ),
        ],
      ),
      body: Center(
        child: Text(
          _controller.counter.toString(),
          style: const TextStyle(
            fontSize: 50.0,
            color: Colors.red,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _controller.increment();
          // print('Value of Counter is ' + counter.toString());
          setState(() {});
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
