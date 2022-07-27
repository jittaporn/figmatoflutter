import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
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
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case ButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case ButtonPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineIndigo900:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack900281_2:
        return ColorConstant.yellowA700;
      case ButtonVariant.OutlineGray400:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineIndigo9001_2:
        return ColorConstant.blue50;
      case ButtonVariant.OutlineGray300:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGray300:
        return ColorConstant.gray300;
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack90014:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack900141_2:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillWhiteA70075:
        return ColorConstant.whiteA70075;
      case ButtonVariant.FillBlue50:
        return ColorConstant.blue50;
      case ButtonVariant.OutlineGray4001_2:
        return null;
      default:
        return ColorConstant.indigo900;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineIndigo900:
        return Border.all(
          color: ColorConstant.indigo900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray400:
        return Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray4001_2:
        return Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineIndigo9001_2:
        return Border.all(
          color: ColorConstant.indigo900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray300:
        return Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack90028:
      case ButtonVariant.OutlineBlack900281_2:
      case ButtonVariant.FillGray300:
      case ButtonVariant.FillGray100:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineBlack90014:
      case ButtonVariant.OutlineBlack900141_2:
      case ButtonVariant.FillWhiteA70075:
      case ButtonVariant.FillBlue50:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBlack900281_2:
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
      case ButtonVariant.OutlineBlack90014:
        return [
          BoxShadow(
            color: ColorConstant.black90014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineBlack900141_2:
        return [
          BoxShadow(
            color: ColorConstant.black90014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              -8,
            ),
          )
        ];
      case ButtonVariant.OutlineIndigo900:
      case ButtonVariant.OutlineGray400:
      case ButtonVariant.OutlineGray4001_2:
      case ButtonVariant.OutlineIndigo9001_2:
      case ButtonVariant.OutlineGray300:
      case ButtonVariant.FillGray300:
      case ButtonVariant.FillGray100:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillWhiteA70075:
      case ButtonVariant.FillBlue50:
        return null;
      default:
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
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.DBHelvethaicaMonX55Regular20:
        return TextStyle(
          color: ColorConstant.indigo900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'DB HelvethaicaMon X',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DBHelvethaicaMonX55Regular22:
        return TextStyle(
          color: ColorConstant.indigo900,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'DB HelvethaicaMon X',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DBHelvethaicaMonX55Regular20Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'DB HelvethaicaMon X',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DBHelvethaicaMonX55Regular20Gray400:
        return TextStyle(
          color: ColorConstant.gray400,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'DB HelvethaicaMon X',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DBHelvethaicaMonX55Regular18:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'DB HelvethaicaMon X',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DBHelvethaicaMonX55Regular18Indigo900:
        return TextStyle(
          color: ColorConstant.indigo900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'DB HelvethaicaMon X',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DBHelvethaicaMonX55Regular22Gray400:
        return TextStyle(
          color: ColorConstant.gray400,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'DB HelvethaicaMon X',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DBHelvethaicaMonX55Regular16:
        return TextStyle(
          color: ColorConstant.indigo900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'DB HelvethaicaMon X',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DBHelvethaicaMonX55Regular20Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'DB HelvethaicaMon X',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'DB HelvethaicaMon X',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder8,
  RoundedBorder12,
}
enum ButtonPadding {
  PaddingAll6,
  PaddingAll10,
  PaddingAll16,
  PaddingAll19,
}
enum ButtonVariant {
  OutlineBlack90028,
  OutlineIndigo900,
  OutlineBlack900281_2,
  OutlineGray400,
  OutlineGray4001_2,
  OutlineIndigo9001_2,
  OutlineGray300,
  FillGray300,
  FillGray100,
  FillWhiteA700,
  OutlineBlack90014,
  OutlineBlack900141_2,
  FillWhiteA70075,
  FillBlue50,
}
enum ButtonFontStyle {
  DBHelvethaicaMonX55Regular20WhiteA700,
  DBHelvethaicaMonX55Regular20,
  DBHelvethaicaMonX55Regular22,
  DBHelvethaicaMonX55Regular20Gray900,
  DBHelvethaicaMonX55Regular20Gray400,
  DBHelvethaicaMonX55Regular18,
  DBHelvethaicaMonX55Regular18Indigo900,
  DBHelvethaicaMonX55Regular22Gray400,
  DBHelvethaicaMonX55Regular16,
  DBHelvethaicaMonX55Regular20Black900,
}
