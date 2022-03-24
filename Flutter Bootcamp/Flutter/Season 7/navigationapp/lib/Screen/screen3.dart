import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:navigationapp/Screen/home.dart';
import 'package:navigationapp/Screen/screen2.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sceen 3'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () => Get.to(const Screen2()),
              child: const Text("Screen 2"),
            ),
            const SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () => Get.to(const Home()),
              child: const Text("Home"),
            ),
          ],
        ),
      ),
    );
  }
}
