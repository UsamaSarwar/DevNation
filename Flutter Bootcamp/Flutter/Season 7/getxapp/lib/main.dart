import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxapp/Controller.dart';

void main() {
  runApp(GetxApp());
}

class GetxApp extends StatelessWidget {
  GetxApp({Key? key}) : super(key: key);

  final Controller _controller = Get.put(Controller()); // Get.find();

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Getx Featres',
      themeMode: ThemeMode.light,
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Obx(
            () => Text('Getx Feature No. ${_controller.counter.value}'),
          ),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              /// Switching Theme Logic
              Get.changeTheme(
                  Get.isDarkMode ? ThemeData.light() : ThemeData.dark());

              /// if (Get.isDarkMode) {
              ///  Get.changeTheme(ThemeData.light());
              /// } else {
              /// Get.changeTheme(ThemeData.dark());
              /// }

              /// Counter Logic
              _controller.counter.value++;
              print('Counter: ${_controller.counter.value}');
            },
            child: const Text('Counter++'),
          ),
        ),
      ),
    );
  }
}
