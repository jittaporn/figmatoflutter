import 'controller/frame50_controller.dart';
import 'models/frame50_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame50Page extends StatelessWidget {
  Frame50Controller controller = Get.put(Frame50Controller(Frame50Model().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomButton(
                  width: 61,
                  text: "lbl81".tr,
                  variant: ButtonVariant.OutlineIndigo9001_2,
                  fontStyle: ButtonFontStyle.DBHelvethaicaMonX55Regular18,
                ),
                CustomButton(
                  width: 94,
                  text: "lbl82".tr,
                  variant: ButtonVariant.OutlineGray300,
                  fontStyle: ButtonFontStyle.DBHelvethaicaMonX55Regular18,
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                    bottom: 5,
                  ),
                  child: Text(
                    "msg_62".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.right,
                    style: AppStyle.txtDBHelvethaicaMonX55Regular18.copyWith(),
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getSize(
                  128.00,
                ),
                width: getSize(
                  128.00,
                ),
                margin: getMargin(
                  left: 107,
                  top: 92,
                  right: 107,
                ),
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  color: ColorConstant.gray100,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        64.00,
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 29,
                            top: 28,
                            right: 26,
                            bottom: 26,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgTicket72X72,
                            height: getSize(
                              72.00,
                            ),
                            width: getSize(
                              72.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 24,
              ),
              child: Text(
                "lbl83".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.txtDBHelvethaicaMonX55Regular18.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
