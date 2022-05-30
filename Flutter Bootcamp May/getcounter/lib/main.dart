import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getcounter/controller.dart';

void main(List<String> args) {
  runApp(Home());
}

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);

  final Controller _controller = Get.put(Controller());

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('GetX State Management'),
        ),
        body: Center(
          child: Obx(() => Text(
                _controller.count.value.toString(),
                style: const TextStyle(fontSize: 100),
              )),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            _controller.increment();
            Get.snackbar(
                'Increment', 'Updated value is now ${_controller.count.value}',
                snackPosition: SnackPosition.BOTTOM,
                dismissDirection: DismissDirection.horizontal);
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
