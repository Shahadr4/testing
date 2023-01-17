import '../controller/iphone_14_plus_one_controller.dart';
import 'package:get/get.dart';

class Iphone14PlusOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14PlusOneController());
  }
}
