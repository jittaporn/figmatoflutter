import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case IconButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      default:
        return getPadding(
          all: 21,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineGray400:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineIndigo900:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlack90028:
        return ColorConstant.indigo900;
      case IconButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case IconButtonVariant.OutlineBlack900281_2:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineGray300:
      case IconButtonVariant.OutlineGray600:
      case IconButtonVariant.OutlineWhiteA700:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray300:
        return Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            0.50,
          ),
        );
      case IconButtonVariant.OutlineGray400:
        return Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case IconButtonVariant.OutlineIndigo900:
        return Border.all(
          color: ColorConstant.indigo900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineWhiteA700:
        return Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBlack90028:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.OutlineBlack900281_2:
        return null;
      default:
        return Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case IconButtonShape.CircleBorder36:
        return BorderRadius.circular(
          getHorizontalSize(
            36.00,
          ),
        );
      case IconButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case IconButtonShape.CircleBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            32.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack90028:
        return [
          BoxShadow(
            color: ColorConstant.black90028,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              2,
              4,
            ),
          )
        ];
      case IconButtonVariant.OutlineBlack900281_2:
        return [
          BoxShadow(
            color: ColorConstant.black90028,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              1,
              2,
            ),
          )
        ];
      case IconButtonVariant.OutlineGray3001_2:
      case IconButtonVariant.OutlineGray300:
      case IconButtonVariant.OutlineGray400:
      case IconButtonVariant.OutlineIndigo900:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.OutlineGray600:
      case IconButtonVariant.OutlineWhiteA700:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder32,
  RoundedBorder8,
  CircleBorder36,
  RoundedBorder12,
  CircleBorder24,
}
enum IconButtonPadding {
  PaddingAll21,
  PaddingAll18,
  PaddingAll9,
  PaddingAll6,
  PaddingAll12,
}
enum IconButtonVariant {
  OutlineGray3001_2,
  OutlineGray300,
  OutlineGray400,
  OutlineIndigo900,
  OutlineBlack90028,
  FillGray100,
  OutlineBlack900281_2,
  OutlineGray600,
  OutlineWhiteA700,
}
