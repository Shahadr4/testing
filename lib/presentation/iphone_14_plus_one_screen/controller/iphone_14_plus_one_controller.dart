import 'package:shahad_s_application1/core/app_export.dart';
import 'package:shahad_s_application1/presentation/iphone_14_plus_one_screen/models/iphone_14_plus_one_model.dart';
import 'package:flutter/material.dart';

class Iphone14PlusOneController extends GetxController {
  TextEditingController groupTwoController = TextEditingController();

  TextEditingController groupOneController = TextEditingController();

  Rx<Iphone14PlusOneModel> iphone14PlusOneModelObj = Iphone14PlusOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwoController.dispose();
    groupOneController.dispose();
  }
}
