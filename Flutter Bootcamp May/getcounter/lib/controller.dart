import 'package:get/get.dart';

class Controller extends GetxController{
  // int count = 0;
  RxInt count = 0.obs;
  increment() => count++;
}