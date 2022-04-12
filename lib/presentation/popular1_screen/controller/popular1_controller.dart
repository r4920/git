import '/core/app_export.dart';
import 'package:rahul_s_application144/presentation/popular1_screen/models/popular1_model.dart';
import 'package:flutter/material.dart';

class Popular1Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<Popular1Model> popular1ModelObj = Popular1Model().obs;

  late TabController group4Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
