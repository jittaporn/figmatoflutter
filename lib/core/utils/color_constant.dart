import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray5007f = fromHex('#7fababab');

  static Color black9003f = fromHex('#3f000000');

  static Color gray5063 = fromHex('#63fafafa');

  static Color gray50 = fromHex('#fafafa');

  static Color greenA700 = fromHex('#00a651');

  static Color black90066 = fromHex('#66000000');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color black900 = fromHex('#000000');

  static Color teal800 = fromHex('#00923d');

  static Color gray100Cc = fromHex('#ccf2f2f2');

  static Color lightBlueA700 = fromHex('#007aff');

  static Color bluegray1006c = fromHex('#6ccbd5e6');

  static Color black90028 = fromHex('#28000000');

  static Color redA700 = fromHex('#d80027');

  static Color gray8005b = fromHex('#5b3c3c43');

  static Color gray600 = fromHex('#7d7d7d');

  static Color gray400 = fromHex('#b4b4b4');

  static Color indigo9006c = fromHex('#6c003087');

  static Color black9006c = fromHex('#6c000000');

  static Color gray900 = fromHex('#000f2a');

  static Color orange500 = fromHex('#ff9900');

  static Color yellowA700 = fromHex('#ffd100');

  static Color gray200 = fromHex('#ebebeb');

  static Color gray300 = fromHex('#dbdbdb');

  static Color blue50 = fromHex('#ecf3ff');

  static Color gray100 = fromHex('#f5f5f5');

  static Color blue51 = fromHex('#e4edff');

  static Color bluegray900 = fromHex('#333333');

  static Color black90033 = fromHex('#33000000');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray300 = fromHex('#9ca5b2');

  static Color indigo900 = fromHex('#003087');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
