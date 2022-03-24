import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:navigationapp/Screen/screen2.dart';
import 'package:navigationapp/Screen/screen3.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Sceen'),
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
              onPressed: () => Get.to(const Screen3()),
              child: const Text("Screen 3"),
            ),
          ],
        ),
      ),
    );
  }
}
