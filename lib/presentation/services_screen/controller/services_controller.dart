import 'package:firstbank/core/app_export.dart';
import 'package:firstbank/presentation/services_screen/models/services_model.dart';
import 'package:flutter/material.dart';

class ServicesController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  Rx<ServicesModel> servicesModelObj = ServicesModel().obs;

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
