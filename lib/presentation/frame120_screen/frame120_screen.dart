import 'controller/frame120_controller.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_button.dart';
import 'package:cspayapp_flutter/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Frame120Screen extends GetWidget<Frame120Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                768.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: getPadding(
                        bottom: 10,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgGroup172X375,
                        height: getVerticalSize(
                          172.00,
                        ),
                        width: getHorizontalSize(
                          375.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: getVerticalSize(
                        687.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      margin: getMargin(
                        all: 16,
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              16.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: getMargin(
                                  top: 25,
                                  bottom: 25,
                                ),
                                decoration:
                                    AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 80,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 9,
                                              bottom: 9,
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  30.00,
                                                ),
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse3,
                                                height: getSize(
                                                  60.00,
                                                ),
                                                width: getSize(
                                                  60.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: getHorizontalSize(
                                                    239.00,
                                                  ),
                                                  child: Text(
                                                    "msg128".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDBHelvethaicaMonXRegBd24Indigo900
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Text(
                                                  "msg129".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDBHelvethaicaMonX55Regular18
                                                      .copyWith(),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
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
                                        top: 12,
                                        right: 16,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 11,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl66".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDBHelvethaicaMonXRegBd22
                                                .copyWith(),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                              bottom: 2,
                                            ),
                                            child: Text(
                                              "lbl145".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .txtDBHelvethaicaMonX55Regular20
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
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
                                        top: 8,
                                        right: 16,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 7,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl146".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDBHelvethaicaMonX55Regular20
                                                .copyWith(),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                            ),
                                            child: Text(
                                              "lbl_1234567890".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .txtDBHelvethaicaMonX55Regular20Gray600
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 8,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "msg139".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDBHelvethaicaMonX55Regular20
                                                .copyWith(),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                            ),
                                            child: Text(
                                              "lbl_09123456782".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .txtDBHelvethaicaMonX55Regular20Gray600
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 8,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl147".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDBHelvethaicaMonX55Regular20
                                                .copyWith(),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                            ),
                                            child: Text(
                                              "msg26".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .txtDBHelvethaicaMonX55Regular20Gray600
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 8,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 24,
                                            ),
                                            child: Text(
                                              "lbl67".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtDBHelvethaicaMonX55Regular20
                                                  .copyWith(),
                                            ),
                                          ),
                                          Container(
                                            margin: getMargin(
                                              right: 1,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "msg_1234_xxxx_xxxx".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.right,
                                                    style: AppStyle
                                                        .txtDBHelvethaicaMonX55Regular20Gray600
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 4,
                                                  ),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        2.00,
                                                      ),
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgDollar,
                                                      height: getVerticalSize(
                                                        20.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        38.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 8,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl24".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDBHelvethaicaMonX55Regular20
                                                .copyWith(),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                            ),
                                            child: Text(
                                              "msg_012345678987654".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .txtDBHelvethaicaMonX55Regular20Gray600
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 8,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl68".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDBHelvethaicaMonX55Regular20
                                                .copyWith(),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                            ),
                                            child: Text(
                                              "msg_27_2564_14".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .txtDBHelvethaicaMonX55Regular20Gray600
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 8,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl25".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDBHelvethaicaMonX55Regular20
                                                .copyWith(),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                            ),
                                            child: Text(
                                              "lbl_2184_00".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .txtDBHelvethaicaMonX55Regular20Gray600
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 8,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl69".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDBHelvethaicaMonX55Regular20
                                                .copyWith(),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                            ),
                                            child: Text(
                                              "lbl_10_002".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .txtDBHelvethaicaMonX55Regular20Gray600
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
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
                                        top: 8,
                                        right: 16,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 7,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl70".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtDBHelvethaicaMonXRegBd22
                                                  .copyWith(),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                            ),
                                            child: Text(
                                              "lbl_2194_00".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .txtDBHelvethaicaMonXRegBd24Indigo900
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        all: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          CustomButton(
                                            width: 253,
                                            text: "lbl136".tr,
                                            padding: ButtonPadding.PaddingAll10,
                                          ),
                                          CustomIconButton(
                                            height: 46,
                                            width: 46,
                                            variant: IconButtonVariant
                                                .OutlineIndigo900,
                                            shape:
                                                IconButtonShape.RoundedBorder8,
                                            padding:
                                                IconButtonPadding.PaddingAll12,
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgVectorIndigo90014X17,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: getMargin(
                                  bottom: 10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        right: 16,
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgGroupGreenA700,
                                        height: getSize(
                                          48.00,
                                        ),
                                        width: getSize(
                                          48.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 8,
                                        right: 16,
                                      ),
                                      child: Text(
                                        "lbl149".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .txtDBHelvethaicaMonXRegBd24GreenA700
                                            .copyWith(),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        0.00,
                                      ),
                                      width: getHorizontalSize(
                                        343.00,
                                      ),
                                      margin: getMargin(
                                        top: 8,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
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
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
