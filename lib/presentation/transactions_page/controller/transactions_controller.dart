import 'package:firstbank/core/app_export.dart';
import 'package:firstbank/presentation/transactions_page/models/transactions_model.dart';

class TransactionsController extends GetxController {
  TransactionsController(this.transactionsModelObj);

  Rx<TransactionsModel> transactionsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
