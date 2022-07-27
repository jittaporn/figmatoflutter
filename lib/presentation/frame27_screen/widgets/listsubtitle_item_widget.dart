import '../controller/frame27_controller.dart';
import '../models/listsubtitle_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListsubtitleItemWidget extends StatelessWidget {
  ListsubtitleItemWidget(this.listsubtitleItemModelObj);

  ListsubtitleItemModel listsubtitleItemModelObj;

  var controller = Get.find<Frame27Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 8.0,
          bottom: 8.0,
        ),
        decoration: AppDecoration.outlineBlack90014.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 16,
                top: 12,
                right: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgEllipse48X48,
                      height: getSize(
                        48.00,
                      ),
                      width: getSize(
                        48.00,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 1,
                      bottom: 1,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl22".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDBHelvethaicaMonXRegBd22Indigo900
                              .copyWith(),
                        ),
                        Text(
                          "lbl50".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDBHelvethaicaMonX55Regular18
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
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    decoration: AppDecoration.fillGray50.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder12,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: getVerticalSize(
                            18.00,
                          ),
                          width: getHorizontalSize(
                            13.00,
                          ),
                          margin: getMargin(
                            left: 19,
                            top: 20,
                            bottom: 20,
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  6.88,
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        6.88,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgLocation18X13,
                                      height: getVerticalSize(
                                        18.00,
                                      ),
                                      width: getHorizontalSize(
                                        13.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 15,
                            top: 8,
                            right: 8,
                            bottom: 8,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl23".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtDBHelvethaicaMonXRegBd20Gray900
                                    .copyWith(),
                              ),
                              Text(
                                "msg53".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtDBHelvethaicaMonX55Regular16Gray600
                                    .copyWith(),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    margin: getMargin(
                      left: 8,
                      top: 9,
                      bottom: 9,
                    ),
                    variant: IconButtonVariant.OutlineIndigo900,
                    shape: IconButtonShape.RoundedBorder12,
                    padding: IconButtonPadding.PaddingAll9,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgEdit,
                    ),
                  ),
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    margin: getMargin(
                      left: 8,
                      top: 9,
                      bottom: 9,
                    ),
                    variant: IconButtonVariant.OutlineBlack90028,
                    shape: IconButtonShape.RoundedBorder12,
                    padding: IconButtonPadding.PaddingAll9,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgDelete,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 12,
                right: 16,
                bottom: 12,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    decoration: AppDecoration.fillGray50.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder12,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: getVerticalSize(
                            18.00,
                          ),
                          width: getHorizontalSize(
                            13.00,
                          ),
                          margin: getMargin(
                            left: 19,
                            top: 20,
                            bottom: 20,
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  6.88,
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        6.88,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgLocation18X13,
                                      height: getVerticalSize(
                                        18.00,
                                      ),
                                      width: getHorizontalSize(
                                        13.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 15,
                            top: 8,
                            right: 8,
                            bottom: 8,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl51".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtDBHelvethaicaMonXRegBd20Gray900
                                    .copyWith(),
                              ),
                              Text(
                                "msg53".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtDBHelvethaicaMonX55Regular16Gray600
                                    .copyWith(),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    margin: getMargin(
                      left: 8,
                      top: 9,
                      bottom: 9,
                    ),
                    variant: IconButtonVariant.OutlineIndigo900,
                    shape: IconButtonShape.RoundedBorder12,
                    padding: IconButtonPadding.PaddingAll9,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgEdit,
                    ),
                  ),
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    margin: getMargin(
                      left: 8,
                      top: 9,
                      bottom: 9,
                    ),
                    variant: IconButtonVariant.OutlineBlack90028,
                    shape: IconButtonShape.RoundedBorder12,
                    padding: IconButtonPadding.PaddingAll9,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgDelete,
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
