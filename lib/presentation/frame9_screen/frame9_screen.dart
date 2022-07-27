import 'controller/frame9_controller.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Frame9Screen extends GetWidget<Frame9Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                768.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: getVerticalSize(
                        409.00,
                      ),
                      width: size.width,
                      margin: getMargin(
                        top: 14,
                        bottom: 14,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(
                                bottom: 10,
                              ),
                              child: Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          350.00,
                                        ),
                                        width: getHorizontalSize(
                                          454.00,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  302.00,
                                                ),
                                                width: getHorizontalSize(
                                                  218.00,
                                                ),
                                                margin: getMargin(
                                                  right: 10,
                                                  bottom: 10,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              67.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              71.00,
                                                            ),
                                                            margin: getMargin(
                                                              left: 3,
                                                              top: 69,
                                                              bottom: 165,
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 14,
                                                                      top: 1,
                                                                      right: 14,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEditGray50,
                                                                      height:
                                                                          getVerticalSize(
                                                                        65.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        16.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      right: 10,
                                                                      bottom: 2,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEditGray100,
                                                                      height:
                                                                          getVerticalSize(
                                                                        65.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        20.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 28,
                                                                      top: 1,
                                                                      right: 28,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVectorGray10066X14,
                                                                      height:
                                                                          getVerticalSize(
                                                                        66.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        14.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 14,
                                                                      top: 1,
                                                                      right: 14,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgSignalGray50,
                                                                      height:
                                                                          getVerticalSize(
                                                                        65.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        16.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 10,
                                                                      bottom: 2,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEditGray100,
                                                                      height:
                                                                          getVerticalSize(
                                                                        65.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        20.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: getMargin(
                                                              left: 25,
                                                              top: 44,
                                                              right: 21,
                                                              bottom: 119,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      32.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      65.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 6,
                                                                      right: 10,
                                                                    ),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .outlineBluegray1006c,
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              top: 3,
                                                                              bottom: 3,
                                                                            ),
                                                                            child:
                                                                                CommonImageView(
                                                                              imagePath: ImageConstant.imgImage9,
                                                                              height: getVerticalSize(
                                                                                25.00,
                                                                              ),
                                                                              width: getHorizontalSize(
                                                                                65.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      96.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      top: 17,
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            32.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            45.00,
                                                                          ),
                                                                          margin:
                                                                              getMargin(
                                                                            top:
                                                                                24,
                                                                          ),
                                                                          child:
                                                                              Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(
                                                                                  svgPath: ImageConstant.imgComputer32X45,
                                                                                  height: getVerticalSize(
                                                                                    32.00,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    45.00,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(
                                                                                  padding: getPadding(
                                                                                    all: 3,
                                                                                  ),
                                                                                  child: CommonImageView(
                                                                                    svgPath: ImageConstant.imgComputer25X38,
                                                                                    height: getVerticalSize(
                                                                                      25.00,
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
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            56.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            45.00,
                                                                          ),
                                                                          child:
                                                                              Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(
                                                                                  svgPath: ImageConstant.imgComputer32X45,
                                                                                  height: getVerticalSize(
                                                                                    56.00,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    45.00,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(
                                                                                  padding: getPadding(
                                                                                    left: 6,
                                                                                    top: 8,
                                                                                    right: 6,
                                                                                    bottom: 8,
                                                                                  ),
                                                                                  child: CommonImageView(
                                                                                    svgPath: ImageConstant.imgComputer40X32,
                                                                                    height: getVerticalSize(
                                                                                      40.00,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      32.00,
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
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      39.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 14,
                                                                      top: 4,
                                                                      right: 14,
                                                                    ),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .fillGray100,
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
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            16.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            25.00,
                                                                          ),
                                                                          margin:
                                                                              getMargin(
                                                                            left:
                                                                                7,
                                                                            top:
                                                                                5,
                                                                            right:
                                                                                7,
                                                                            bottom:
                                                                                5,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray50,
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
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray200,
                                                        height: getVerticalSize(
                                                          302.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          218.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                height: getVerticalSize(
                                                  350.00,
                                                ),
                                                width: size.width,
                                                margin: getMargin(
                                                  left: 10,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 10,
                                                          right: 3,
                                                          bottom: 10,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorGray200302X218,
                                                          height:
                                                              getVerticalSize(
                                                            302.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            218.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      height: getVerticalSize(
                                                        0.00,
                                                      ),
                                                      width: size.width,
                                                      margin: getMargin(
                                                        top: 10,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray200,
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          38.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          22.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 46,
                                                          top: 42,
                                                          right: 46,
                                                          bottom: 42,
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVideocamera,
                                                                height:
                                                                    getVerticalSize(
                                                                  38.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  22.00,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 2,
                                                                  top: 1,
                                                                  right: 2,
                                                                  bottom: 2,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgUser33X17,
                                                                  height:
                                                                      getVerticalSize(
                                                                    33.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    17.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          68.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          28.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 39,
                                                          top: 42,
                                                          right: 39,
                                                          bottom: 42,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgFlag,
                                                                height:
                                                                    getVerticalSize(
                                                                  68.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  28.00,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 3,
                                                                  top: 3,
                                                                  right: 10,
                                                                  bottom: 3,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVector,
                                                                  height:
                                                                      getVerticalSize(
                                                                    61.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    19.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          71.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          19.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 27,
                                                          top: 43,
                                                          right: 27,
                                                          bottom: 43,
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgMenu71X19,
                                                                height:
                                                                    getVerticalSize(
                                                                  71.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  19.00,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  all: 3,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgHeadphone,
                                                                  height:
                                                                      getVerticalSize(
                                                                    63.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    12.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          47.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          34.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 10,
                                                          top: 42,
                                                          right: 8,
                                                          bottom: 42,
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVector47X34,
                                                                height:
                                                                    getVerticalSize(
                                                                  47.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  34.00,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 3,
                                                                  top: 2,
                                                                  right: 2,
                                                                  bottom: 3,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgSignal,
                                                                  height:
                                                                      getVerticalSize(
                                                                    42.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    28.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgHeadphone49X44,
                                                          height:
                                                              getVerticalSize(
                                                            49.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            44.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 18,
                                                          top: 31,
                                                          right: 18,
                                                          bottom: 31,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroup246X188,
                                                          height:
                                                              getVerticalSize(
                                                            246.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            188.00,
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
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        height: getVerticalSize(
                                          0.00,
                                        ),
                                        width: getHorizontalSize(
                                          20.00,
                                        ),
                                        margin: getMargin(
                                          left: 50,
                                          top: 6,
                                          right: 50,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray200,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        0.00,
                                      ),
                                      width: getHorizontalSize(
                                        100.00,
                                      ),
                                      margin: getMargin(
                                        left: 20,
                                        top: 6,
                                        right: 20,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray200,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        height: getVerticalSize(
                                          0.00,
                                        ),
                                        width: getHorizontalSize(
                                          35.00,
                                        ),
                                        margin: getMargin(
                                          left: 13,
                                          top: 3,
                                          right: 13,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray200,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        height: getVerticalSize(
                                          0.00,
                                        ),
                                        width: getHorizontalSize(
                                          9.00,
                                        ),
                                        margin: getMargin(
                                          left: 140,
                                          top: 2,
                                          right: 140,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray200,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 15,
                                right: 10,
                                bottom: 15,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgVectorGray100,
                                height: getVerticalSize(
                                  24.00,
                                ),
                                width: getHorizontalSize(
                                  349.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 31,
                                right: 10,
                                bottom: 31,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup152X223,
                                height: getVerticalSize(
                                  152.00,
                                ),
                                width: getHorizontalSize(
                                  223.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 19,
                                top: 10,
                                right: 19,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup250X214,
                                height: getVerticalSize(
                                  250.00,
                                ),
                                width: getHorizontalSize(
                                  214.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 10,
                        right: 16,
                        bottom: 10,
                      ),
                      child: Text(
                        "lbl38".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtDBHelvethaicaMonX55Regular18Black900
                            .copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      margin: getMargin(
                        top: 10,
                      ),
                      decoration: AppDecoration.outlineBlack9001412.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 16,
                                top: 16,
                                right: 16,
                              ),
                              child: Text(
                                "msg30".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDBHelvethaicaMonXRegBd28
                                    .copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                343.00,
                              ),
                              margin: getMargin(
                                left: 16,
                                top: 8,
                                right: 16,
                              ),
                              child: Text(
                                "msg31".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtDBHelvethaicaMonX55Regular20Gray600
                                    .copyWith(),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              16.00,
                            ),
                            margin: getMargin(
                              top: 168,
                            ),
                            child: SmoothIndicator(
                              offset: 0,
                              count: 3,
                              axisDirection: Axis.horizontal,
                              effect: ScrollingDotsEffect(
                                spacing: 12,
                                activeDotColor: ColorConstant.indigo900,
                                dotColor: ColorConstant.gray300,
                                dotHeight: getVerticalSize(
                                  8.00,
                                ),
                                dotWidth: getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 343,
                            text: "lbl39".tr,
                            margin: getMargin(
                              left: 16,
                              top: 20,
                              right: 16,
                              bottom: 20,
                            ),
                            variant: ButtonVariant.OutlineIndigo900,
                            padding: ButtonPadding.PaddingAll10,
                            fontStyle:
                                ButtonFontStyle.DBHelvethaicaMonX55Regular20,
                            alignment: Alignment.center,
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
      ),
    );
  }
}
