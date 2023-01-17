import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray700 = fromHex('#626060');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color black900 = fromHex('#000000');

  static Color indigoA200 = fromHex('#5956e9');

  static Color indigo900 = fromHex('#082561');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray300 = fromHex('#dadada');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
