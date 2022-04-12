import '../controller/popular1_controller.dart';
import 'package:get/get.dart';

class Popular1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Popular1Controller());
  }
}
