import 'package:firstbank/core/app_export.dart';
import 'package:firstbank/presentation/home_screen/models/home_model.dart';
import 'package:flutter/material.dart';

class HomeController extends GetxController {
  var id = Get.arguments[NavigationArgs.id];

  TextEditingController group420Controller = TextEditingController();

  Rx<HomeModel> homeModelObj = HomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group420Controller.dispose();
  }
}
