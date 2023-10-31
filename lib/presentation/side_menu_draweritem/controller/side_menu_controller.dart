import 'package:firstbank/core/app_export.dart';
import 'package:firstbank/presentation/side_menu_draweritem/models/side_menu_model.dart';

class SideMenuController extends GetxController {
  Rx<SideMenuModel> sideMenuModelObj = SideMenuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
