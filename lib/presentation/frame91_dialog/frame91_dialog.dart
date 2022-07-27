import 'controller/frame91_controller.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame91Dialog extends StatelessWidget {
  Frame91Dialog(this.controller);

  Frame91Controller controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            margin: getMargin(
              left: 53,
              top: 249,
              right: 52,
              bottom: 20,
            ),
            decoration: AppDecoration.fillGray100cc.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: getHorizontalSize(
                    238.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 16,
                    right: 16,
                  ),
                  child: Text(
                    "msg_cspay_would_l".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtSFProTextSemibold17.copyWith(
                      height: 1.29,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 2,
                    right: 16,
                  ),
                  child: Text(
                    "msg_to_save_photos".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtSFProTextRegular13.copyWith(
                      height: 1.38,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    0.00,
                  ),
                  width: getHorizontalSize(
                    270.00,
                  ),
                  margin: getMargin(
                    top: 16,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray8005b,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 11,
                    right: 16,
                  ),
                  child: Text(
                    "lbl_allow".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style:
                        AppStyle.txtSFProTextSemibold17LightblueA700.copyWith(
                      height: 1.29,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    0.00,
                  ),
                  width: getHorizontalSize(
                    270.00,
                  ),
                  margin: getMargin(
                    top: 11,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray8005b,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 11,
                    right: 16,
                  ),
                  child: Text(
                    "lbl_don_t_allow".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtSFProTextRegular17.copyWith(
                      height: 1.29,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    0.00,
                  ),
                  width: getHorizontalSize(
                    270.00,
                  ),
                  margin: getMargin(
                    top: 11,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray8005b,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 11,
                    right: 16,
                    bottom: 11,
                  ),
                  child: Text(
                    "lbl_cancel".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtSFProTextRegular17.copyWith(
                      height: 1.29,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
