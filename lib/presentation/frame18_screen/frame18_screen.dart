import '../frame18_screen/widgets/listmobile1_item_widget.dart';
import 'controller/frame18_controller.dart';
import 'models/listmobile1_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class Frame18Screen extends GetWidget<Frame18Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1797.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: double.infinity,
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            176.00,
                                          ),
                                          width: size.width,
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    104.00,
                                                  ),
                                                  width: size.width,
                                                  margin: getMargin(
                                                    bottom: 10,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgFrameYellowA700,
                                                          height:
                                                              getVerticalSize(
                                                            104.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            375.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 16,
                                                            right: 16,
                                                            bottom: 10,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  48.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  110.00,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillIndigo900,
                                                                child: Stack(
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          bottom:
                                                                              10,
                                                                        ),
                                                                        child:
                                                                            CommonImageView(
                                                                          imagePath:
                                                                              ImageConstant.imgImage9,
                                                                          height:
                                                                              getVerticalSize(
                                                                            42.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            110.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 92,
                                                                  top: 9,
                                                                  bottom: 15,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgComputer,
                                                                  height:
                                                                      getSize(
                                                                    24.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    24.00,
                                                                  ),
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
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  margin: getMargin(
                                                    left: 15,
                                                    top: 10,
                                                    right: 15,
                                                  ),
                                                  decoration: AppDecoration
                                                      .outlineBlack90014
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                        margin: getMargin(
                                                          left: 16,
                                                          top: 16,
                                                          bottom: 16,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 13,
                                                                right: 13,
                                                              ),
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    24.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgIll005,
                                                                  height:
                                                                      getSize(
                                                                    48.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    48.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  75.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 8,
                                                                ),
                                                                child: Text(
                                                                  "msg6".tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtDBHelvethaicaMonX55Regular16
                                                                      .copyWith(),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: getMargin(
                                                          left: 4,
                                                          top: 16,
                                                          bottom: 16,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 13,
                                                                right: 13,
                                                              ),
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    24.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgHome,
                                                                  height:
                                                                      getSize(
                                                                    48.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    48.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  75.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 8,
                                                                ),
                                                                child: Text(
                                                                  "msg7".tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtDBHelvethaicaMonX55Regular16
                                                                      .copyWith(),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: getMargin(
                                                          left: 4,
                                                          top: 16,
                                                          bottom: 16,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 13,
                                                                right: 13,
                                                              ),
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    24.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgInfo,
                                                                  height:
                                                                      getSize(
                                                                    48.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    48.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  75.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 8,
                                                                ),
                                                                child: Text(
                                                                  "msg8".tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtDBHelvethaicaMonX55Regular16
                                                                      .copyWith(),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: getMargin(
                                                          left: 4,
                                                          top: 16,
                                                          right: 16,
                                                          bottom: 35,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 13,
                                                                right: 13,
                                                              ),
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    24.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgInfo,
                                                                  height:
                                                                      getSize(
                                                                    48.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    48.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  top: 8,
                                                                ),
                                                                child: Text(
                                                                  "lbl6".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtDBHelvethaicaMonX55Regular16
                                                                      .copyWith(),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
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
                                        alignment: Alignment.center,
                                        child: Container(
                                          margin: getMargin(
                                            left: 16,
                                            top: 16,
                                            right: 15,
                                          ),
                                          decoration: AppDecoration
                                              .fillWhiteA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics: BouncingScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .frame18ModelObj
                                                  .value
                                                  .listmobile1ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Listmobile1ItemModel model =
                                                    controller
                                                            .frame18ModelObj
                                                            .value
                                                            .listmobile1ItemList[
                                                        index];
                                                return Listmobile1ItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 4,
                                            right: 16,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                "lbl11".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtDBHelvethaicaMonXRegBd22
                                                    .copyWith(),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 5,
                                                  bottom: 5,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height: getVerticalSize(
                                                    15.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    18.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 12,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  16.00,
                                                ),
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImagehere,
                                                height: getVerticalSize(
                                                  148.00,
                                                ),
                                                width: getHorizontalSize(
                                                  343.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 8,
                                                top: 7,
                                                bottom: 7,
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    4.00,
                                                  ),
                                                ),
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgImagehere134X8,
                                                  height: getVerticalSize(
                                                    134.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: double.infinity,
                                          margin: getMargin(
                                            top: 24,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBlack9001412
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderTL16,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    316.00,
                                                  ),
                                                  width: size.width,
                                                  margin: getMargin(
                                                    top: 16,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          0.00,
                                                        ),
                                                        width: size.width,
                                                        margin: getMargin(
                                                          top: 52,
                                                          bottom: 52,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray300,
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                          margin: getMargin(
                                                            left: 16,
                                                            top: 10,
                                                            right: 16,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  top: 4,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Text(
                                                                      "lbl12"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDBHelvethaicaMonXRegBd22
                                                                          .copyWith(),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 2,
                                                                        bottom:
                                                                            2,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl13"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.right,
                                                                        style: AppStyle
                                                                            .txtDBHelvethaicaMonX55Regular18Indigo900
                                                                            .copyWith(),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  top: 8,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                      decoration: AppDecoration
                                                                          .outlineBlack90014
                                                                          .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder8,
                                                                      ),
                                                                      child:
                                                                          Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                Container(
                                                                              width: getHorizontalSize(
                                                                                109.00,
                                                                              ),
                                                                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                                                                borderRadius: BorderRadiusStyle.roundedBorder8,
                                                                              ),
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                children: [
                                                                                  Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: CommonImageView(
                                                                                      imagePath: ImageConstant.imgRectangle,
                                                                                      height: getVerticalSize(
                                                                                        160.00,
                                                                                      ),
                                                                                      width: getHorizontalSize(
                                                                                        109.00,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                    width: getHorizontalSize(
                                                                                      93.00,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      all: 8,
                                                                                    ),
                                                                                    child: Text(
                                                                                      "msg_born_to_b_1st".tr,
                                                                                      maxLines: null,
                                                                                      textAlign: TextAlign.left,
                                                                                      style: AppStyle.txtDBHelvethaicaMonX55Regular16.copyWith(),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      decoration: AppDecoration
                                                                          .outlineBlack90014
                                                                          .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder8,
                                                                      ),
                                                                      child:
                                                                          Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                Container(
                                                                              width: getHorizontalSize(
                                                                                109.00,
                                                                              ),
                                                                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                                                                borderRadius: BorderRadiusStyle.roundedBorder8,
                                                                              ),
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                children: [
                                                                                  Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: CommonImageView(
                                                                                      imagePath: ImageConstant.imgRectangle160X109,
                                                                                      height: getVerticalSize(
                                                                                        160.00,
                                                                                      ),
                                                                                      width: getHorizontalSize(
                                                                                        109.00,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                    width: getHorizontalSize(
                                                                                      93.00,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      all: 8,
                                                                                    ),
                                                                                    child: Text(
                                                                                      "msg_music".tr,
                                                                                      maxLines: null,
                                                                                      textAlign: TextAlign.left,
                                                                                      style: AppStyle.txtDBHelvethaicaMonX55Regular16.copyWith(),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      decoration: AppDecoration
                                                                          .outlineBlack90014
                                                                          .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder8,
                                                                      ),
                                                                      child:
                                                                          Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                Container(
                                                                              width: getHorizontalSize(
                                                                                109.00,
                                                                              ),
                                                                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                                                                borderRadius: BorderRadiusStyle.roundedBorder8,
                                                                              ),
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                children: [
                                                                                  Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: CommonImageView(
                                                                                      imagePath: ImageConstant.imgRectangle1,
                                                                                      height: getVerticalSize(
                                                                                        160.00,
                                                                                      ),
                                                                                      width: getHorizontalSize(
                                                                                        109.00,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                    width: getHorizontalSize(
                                                                                      93.00,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      all: 8,
                                                                                    ),
                                                                                    child: Text(
                                                                                      "msg_sunset_beach_mu".tr,
                                                                                      maxLines: null,
                                                                                      textAlign: TextAlign.left,
                                                                                      style: AppStyle.txtDBHelvethaicaMonX55Regular16.copyWith(),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
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
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                          width: size.width,
                                                          margin: getMargin(
                                                            top: 11,
                                                            bottom: 11,
                                                          ),
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              99.00,
                                                            ),
                                                            width: size.width,
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      top: 10,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgSubtract,
                                                                      height:
                                                                          getVerticalSize(
                                                                        75.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        375.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Container(
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Container(
                                                                          width:
                                                                              double.infinity,
                                                                          margin:
                                                                              getMargin(
                                                                            left:
                                                                                9,
                                                                            top:
                                                                                28,
                                                                            right:
                                                                                9,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              topLeft: Radius.circular(
                                                                                getHorizontalSize(
                                                                                  8.00,
                                                                                ),
                                                                              ),
                                                                              topRight: Radius.circular(
                                                                                getHorizontalSize(
                                                                                  8.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.only(
                                                                                      topLeft: Radius.circular(
                                                                                        getHorizontalSize(
                                                                                          8.00,
                                                                                        ),
                                                                                      ),
                                                                                      topRight: Radius.circular(
                                                                                        getHorizontalSize(
                                                                                          8.00,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                    children: [
                                                                                      Container(
                                                                                        margin: getMargin(
                                                                                          left: 12,
                                                                                          top: 6,
                                                                                          bottom: 4,
                                                                                        ),
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(
                                                                                            getHorizontalSize(
                                                                                              8.00,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        child: Column(
                                                                                          mainAxisSize: MainAxisSize.min,
                                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          children: [
                                                                                            Padding(
                                                                                              padding: getPadding(
                                                                                                left: 11,
                                                                                                right: 11,
                                                                                              ),
                                                                                              child: CommonImageView(
                                                                                                svgPath: ImageConstant.imgHome18X18,
                                                                                                height: getSize(
                                                                                                  18.00,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  18.00,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                            Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: Padding(
                                                                                                padding: getPadding(
                                                                                                  top: 7,
                                                                                                ),
                                                                                                child: Text(
                                                                                                  "lbl17".tr,
                                                                                                  overflow: TextOverflow.ellipsis,
                                                                                                  textAlign: TextAlign.center,
                                                                                                  style: AppStyle.txtDBHelvethaicaMonXRegBd16.copyWith(),
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        margin: getMargin(
                                                                                          top: 4,
                                                                                          bottom: 4,
                                                                                        ),
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(
                                                                                            getHorizontalSize(
                                                                                              8.00,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        child: Column(
                                                                                          mainAxisSize: MainAxisSize.min,
                                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          children: [
                                                                                            Padding(
                                                                                              padding: getPadding(
                                                                                                left: 6,
                                                                                                right: 6,
                                                                                              ),
                                                                                              child: CommonImageView(
                                                                                                svgPath: ImageConstant.imgSave,
                                                                                                height: getSize(
                                                                                                  24.00,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  24.00,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                            Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: Padding(
                                                                                                padding: getPadding(
                                                                                                  top: 4,
                                                                                                ),
                                                                                                child: Text(
                                                                                                  "lbl18".tr,
                                                                                                  overflow: TextOverflow.ellipsis,
                                                                                                  textAlign: TextAlign.center,
                                                                                                  style: AppStyle.txtDBHelvethaicaMonX55Regular16Gray400.copyWith(),
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        margin: getMargin(
                                                                                          top: 4,
                                                                                          bottom: 4,
                                                                                        ),
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(
                                                                                            getHorizontalSize(
                                                                                              8.00,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        child: Column(
                                                                                          mainAxisSize: MainAxisSize.min,
                                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          children: [
                                                                                            Padding(
                                                                                              padding: getPadding(
                                                                                                left: 12,
                                                                                                right: 12,
                                                                                              ),
                                                                                              child: CommonImageView(
                                                                                                svgPath: ImageConstant.imgMaximize,
                                                                                                height: getSize(
                                                                                                  24.00,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  24.00,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                            Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: Padding(
                                                                                                padding: getPadding(
                                                                                                  top: 4,
                                                                                                ),
                                                                                                child: Text(
                                                                                                  "lbl19".tr,
                                                                                                  overflow: TextOverflow.ellipsis,
                                                                                                  textAlign: TextAlign.center,
                                                                                                  style: AppStyle.txtDBHelvethaicaMonX55Regular16Gray400.copyWith(),
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        margin: getMargin(
                                                                                          top: 7,
                                                                                          bottom: 4,
                                                                                        ),
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(
                                                                                            getHorizontalSize(
                                                                                              8.00,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        child: Column(
                                                                                          mainAxisSize: MainAxisSize.min,
                                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          children: [
                                                                                            Padding(
                                                                                              padding: getPadding(
                                                                                                left: 19,
                                                                                                right: 19,
                                                                                              ),
                                                                                              child: CommonImageView(
                                                                                                svgPath: ImageConstant.imgVectorGray400,
                                                                                                height: getVerticalSize(
                                                                                                  16.00,
                                                                                                ),
                                                                                                width: getHorizontalSize(
                                                                                                  19.00,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                            Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: Padding(
                                                                                                padding: getPadding(
                                                                                                  top: 7,
                                                                                                ),
                                                                                                child: Text(
                                                                                                  "lbl20".tr,
                                                                                                  overflow: TextOverflow.ellipsis,
                                                                                                  textAlign: TextAlign.center,
                                                                                                  style: AppStyle.txtDBHelvethaicaMonX55Regular16Gray400.copyWith(),
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        margin: getMargin(
                                                                                          top: 4,
                                                                                          right: 20,
                                                                                          bottom: 4,
                                                                                        ),
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(
                                                                                            getHorizontalSize(
                                                                                              8.00,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        child: Column(
                                                                                          mainAxisSize: MainAxisSize.min,
                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          children: [
                                                                                            CommonImageView(
                                                                                              svgPath: ImageConstant.imgUser,
                                                                                              height: getSize(
                                                                                                24.00,
                                                                                              ),
                                                                                              width: getSize(
                                                                                                24.00,
                                                                                              ),
                                                                                            ),
                                                                                            Align(
                                                                                              alignment: Alignment.center,
                                                                                              child: Padding(
                                                                                                padding: getPadding(
                                                                                                  top: 4,
                                                                                                ),
                                                                                                child: Text(
                                                                                                  "lbl21".tr,
                                                                                                  overflow: TextOverflow.ellipsis,
                                                                                                  textAlign: TextAlign.center,
                                                                                                  style: AppStyle.txtDBHelvethaicaMonX55Regular16Gray400.copyWith(),
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            4.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            134.00,
                                                                          ),
                                                                          margin:
                                                                              getMargin(
                                                                            left:
                                                                                121,
                                                                            top:
                                                                                4,
                                                                            right:
                                                                                120,
                                                                            bottom:
                                                                                8,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray900,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                2.00,
                                                                              ),
                                                                            ),
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
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 21,
                                                  right: 16,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Text(
                                                      "lbl14".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtDBHelvethaicaMonXRegBd22
                                                          .copyWith(),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 8,
                                                        top: 2,
                                                        bottom: 2,
                                                      ),
                                                      child: Text(
                                                        "lbl13".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .txtDBHelvethaicaMonX55Regular18Indigo900
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
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      decoration: AppDecoration
                                                          .outlineBlack90014
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                109.00,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle2,
                                                                      height:
                                                                          getVerticalSize(
                                                                        160.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        109.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      93.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      all: 8,
                                                                    ),
                                                                    child: Text(
                                                                      "msg_vana_nava"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDBHelvethaicaMonX55Regular16
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
                                                    Container(
                                                      margin: getMargin(
                                                        left: 8,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineBlack90014
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                109.00,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle3,
                                                                      height:
                                                                          getVerticalSize(
                                                                        160.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        109.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      93.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      all: 8,
                                                                    ),
                                                                    child: Text(
                                                                      "msg13"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDBHelvethaicaMonX55Regular16
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
                                                    Container(
                                                      margin: getMargin(
                                                        left: 8,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineBlack90014
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                109.00,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle4,
                                                                      height:
                                                                          getVerticalSize(
                                                                        160.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        109.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      93.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      all: 8,
                                                                    ),
                                                                    child: Text(
                                                                      "msg_siam_amazing_pa"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDBHelvethaicaMonX55Regular16
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
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 21,
                                                  right: 16,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Text(
                                                      "lbl15".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtDBHelvethaicaMonXRegBd22
                                                          .copyWith(),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 8,
                                                        top: 2,
                                                        bottom: 2,
                                                      ),
                                                      child: Text(
                                                        "lbl13".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .txtDBHelvethaicaMonX55Regular18Indigo900
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
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      decoration: AppDecoration
                                                          .outlineBlack90014
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                109.00,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle5,
                                                                      height:
                                                                          getVerticalSize(
                                                                        160.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        109.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      93.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      all: 8,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_nok_air_info"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDBHelvethaicaMonX55Regular16
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
                                                    Container(
                                                      margin: getMargin(
                                                        left: 8,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineBlack90014
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                109.00,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle6,
                                                                      height:
                                                                          getVerticalSize(
                                                                        160.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        109.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      93.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      all: 8,
                                                                    ),
                                                                    child: Text(
                                                                      "msg_air_asia_x_inf"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDBHelvethaicaMonX55Regular16
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
                                                    Container(
                                                      margin: getMargin(
                                                        left: 8,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineBlack90014
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                109.00,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle7,
                                                                      height:
                                                                          getVerticalSize(
                                                                        160.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        109.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      93.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      all: 8,
                                                                    ),
                                                                    child: Text(
                                                                      "msg_drive_car_renta"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDBHelvethaicaMonX55Regular16
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
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 21,
                                                  right: 16,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Text(
                                                      "lbl16".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtDBHelvethaicaMonXRegBd22
                                                          .copyWith(),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 8,
                                                        top: 2,
                                                        bottom: 2,
                                                      ),
                                                      child: Text(
                                                        "lbl13".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .txtDBHelvethaicaMonX55Regular18Indigo900
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
                                                  bottom: 16,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      decoration: AppDecoration
                                                          .outlineBlack90014
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                109.00,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle8,
                                                                      height:
                                                                          getVerticalSize(
                                                                        160.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        109.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      93.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      all: 8,
                                                                    ),
                                                                    child: Text(
                                                                      "msg_afc_cup_2022"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDBHelvethaicaMonX55Regular16
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
                                                    Container(
                                                      margin: getMargin(
                                                        left: 8,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineBlack90014
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                109.00,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle9,
                                                                      height:
                                                                          getVerticalSize(
                                                                        160.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        109.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      93.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      all: 8,
                                                                    ),
                                                                    child: Text(
                                                                      "msg14"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDBHelvethaicaMonX55Regular16
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
                                                    Container(
                                                      margin: getMargin(
                                                        left: 8,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineBlack90014
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                109.00,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle10,
                                                                      height:
                                                                          getVerticalSize(
                                                                        160.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        109.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      93.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      all: 8,
                                                                    ),
                                                                    child: Text(
                                                                      "msg15"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDBHelvethaicaMonX55Regular16
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
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomFloatingButton(
                          height: 56,
                          width: 56,
                          margin: getMargin(
                            left: 159,
                            top: 669,
                            right: 159,
                            bottom: 669,
                          ),
                          alignment: Alignment.topCenter,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgGroup,
                            height: getVerticalSize(
                              28.00,
                            ),
                            width: getHorizontalSize(
                              28.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: getMargin(
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: getVerticalSize(
                          40.00,
                        ),
                        width: getHorizontalSize(
                          60.00,
                        ),
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.yellowA700,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(
                                getHorizontalSize(
                                  98.00,
                                ),
                              ),
                              bottomRight: Radius.circular(
                                getHorizontalSize(
                                  98.00,
                                ),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 12,
                                    right: 9,
                                    bottom: 12,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage,
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      40.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          top: 8,
                          bottom: 8,
                        ),
                        child: Text(
                          "lbl_ticket".tr.toUpperCase(),
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratBold20.copyWith(),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      top: 12,
                      bottom: 12,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getVerticalSize(
                        15.00,
                      ),
                      width: getHorizontalSize(
                        18.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
