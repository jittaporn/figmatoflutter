import '../frame112_page/widgets/list200x600wa2_item_widget.dart';
import 'controller/frame112_controller.dart';
import 'models/frame112_model.dart';
import 'models/list200x600wa2_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame112Page extends StatelessWidget {
  Frame112Controller controller =
      Get.put(Frame112Controller(Frame112Model().obs));

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
            Padding(
              padding: getPadding(
                top: 32,
              ),
              child: Obx(
                () => ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: controller
                      .frame112ModelObj.value.list200x600wa2ItemList.length,
                  itemBuilder: (context, index) {
                    List200x600wa2ItemModel model = controller
                        .frame112ModelObj.value.list200x600wa2ItemList[index];
                    return List200x600wa2ItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
