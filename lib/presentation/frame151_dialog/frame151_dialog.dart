import 'controller/frame151_controller.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame151Dialog extends StatelessWidget {
  Frame151Dialog(this.controller);

  Frame151Controller controller;

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
              top: 176,
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
                  child: Text(
                    "msg148".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtDBHelvethaicaMonXRegBd24.copyWith(),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    136.00,
                  ),
                  width: getHorizontalSize(
                    184.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 14,
                    right: 16,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          margin: getMargin(
                            top: 10,
                          ),
                          decoration: AppDecoration.outlineGray900.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder12,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 14,
                                  top: 10,
                                  right: 14,
                                ),
                                child: Text(
                                  "lbl_s_n_123xxxxxxx".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.right,
                                  style: AppStyle.txtDBHelvethaicaMonXRegBd14
                                      .copyWith(),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 2,
                                    right: 88,
                                  ),
                                  child: Text(
                                    "msg_lorem_ipsum_dol5".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDBHelvethaicaMonXRegBd9
                                        .copyWith(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    128.00,
                                  ),
                                  margin: getMargin(
                                    left: 16,
                                    top: 3,
                                    right: 39,
                                  ),
                                  child: Text(
                                    "msg_lorem_ipsum_dol6".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtDBHelvethaicaMonX55Regular7
                                        .copyWith(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 13,
                                    top: 11,
                                    right: 13,
                                    bottom: 9,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          50.00,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: "msg_exat_call_cente2".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.gray900,
                                                  fontSize: getFontSize(
                                                    7,
                                                  ),
                                                  fontFamily:
                                                      'DB HelvethaicaMon X',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                              TextSpan(
                                                text: "lbl_www_exat_co_th".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.gray900,
                                                  fontSize: getFontSize(
                                                    7,
                                                  ),
                                                  fontFamily:
                                                      'DB HelvethaicaMon X',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ],
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 8,
                                        ),
                                        child: Text(
                                          "msg_call_id_222x_x".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.right,
                                          style: AppStyle
                                              .txtDBHelvethaicaMonXRegBd7
                                              .copyWith(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 20,
                            right: 20,
                            bottom: 10,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3.00,
                              ),
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVector1,
                              height: getVerticalSize(
                                33.00,
                              ),
                              width: getHorizontalSize(
                                68.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    311.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 13,
                    right: 16,
                  ),
                  child: Text(
                    "msg_serial".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtDBHelvethaicaMonX55Regular20Gray600
                        .copyWith(),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    0.00,
                  ),
                  width: getHorizontalSize(
                    311.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 24,
                    right: 16,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray300,
                  ),
                ),
                CustomButton(
                  width: 148,
                  text: "lbl27".tr,
                  margin: getMargin(
                    left: 16,
                    top: 23,
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
