import 'controller/frame130_controller.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame130Dialog extends StatelessWidget {
  Frame130Dialog(this.controller);

  Frame130Controller controller;

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
              left: 16,
              top: 212,
              right: 16,
              bottom: 20,
            ),
            decoration: AppDecoration.outlineBlack9001412.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 24,
                    right: 16,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgQrcode70X70,
                      height: getSize(
                        70.00,
                      ),
                      width: getSize(
                        70.00,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 16,
                    right: 16,
                  ),
                  child: Text(
                    "msg_e_co".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtDBHelvethaicaMonXRegBd24.copyWith(),
                  ),
                ),
                CustomButton(
                  width: 311,
                  text: "msg151".tr,
                  margin: getMargin(
                    left: 16,
                    top: 8,
                    right: 16,
                  ),
                  variant: ButtonVariant.FillBlue50,
                  fontStyle: ButtonFontStyle.DBHelvethaicaMonX55Regular20,
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 8,
                    right: 16,
                  ),
                  child: Text(
                    "msg152".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtDBHelvethaicaMonX55Regular20Gray600
                        .copyWith(),
                  ),
                ),
                CustomButton(
                  width: 148,
                  text: "lbl27".tr,
                  margin: getMargin(
                    left: 16,
                    top: 24,
                    right: 16,
                    bottom: 24,
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
