import '/core/app_export.dart';
import 'package:jeron_s_application1/presentation/loans_for_mobile_screen/models/loans_for_mobile_model.dart';
import 'package:flutter/material.dart';

class LoansForMobileController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  Rx<LoansForMobileModel> loansForMobileModelObj = LoansForMobileModel().obs;

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
