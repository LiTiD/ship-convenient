import 'package:convenient_way/app/routes/app_pages.dart';
import 'package:get/get.dart';

class ProfilePageController extends GetxController {
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void gotoTransactions() {
    Get.toNamed(Routes.TRANSACTION);
  }
}
