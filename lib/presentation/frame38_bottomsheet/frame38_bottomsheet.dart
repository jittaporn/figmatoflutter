import '../frame38_bottomsheet/widgets/listill005_item_widget.dart';
import 'controller/frame38_controller.dart';
import 'models/listill005_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame38Bottomsheet extends StatelessWidget {
  Frame38Bottomsheet(this.controller);

  Frame38Controller controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: double.infinity,
                decoration: AppDecoration.outlineBlack9001412.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderTL24,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        4.00,
                      ),
                      width: getHorizontalSize(
                        40.00,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 8,
                        right: 16,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray300,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            2.00,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 12,
                        right: 16,
                      ),
                      child: Text(
                        "lbl10".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtDBHelvethaicaMonXRegBd22.copyWith(),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 18,
                        right: 16,
                        bottom: 40,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller
                              .frame38ModelObj.value.listill005ItemList.length,
                          itemBuilder: (context, index) {
                            Listill005ItemModel model = controller
                                .frame38ModelObj
                                .value
                                .listill005ItemList[index];
                            return Listill005ItemWidget(
                              model,
                            );
                          },
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
    );
  }
}
