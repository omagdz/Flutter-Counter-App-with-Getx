import 'package:get/get.dart';

class CounterController extends GetxController {
  final count = 0.obs;

  // increment method
   increment() => count.value++;

 // decrement method
   decrement() => count.value--; 
}