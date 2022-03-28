import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:navigationapp/Screen/home.dart';
import 'package:navigationapp/Screen/screen3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sceen 2'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () => Get.to(const Screen3()),
              child: const Text("Screen 3"),
            ),
            const SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () => Get.to(const Home()), // Get.back(),
              child: const Text("Home"),
            ),
          ],
        ),
      ),
    );
  }
}
