import 'package:flutter/material.dart';

extension Value on num {
  BorderRadiusGeometry get circular => BorderRadius.circular(toDouble());
  int get opacity => (255 * this / 100).toInt();

  SizedBox get horizontalSpace => SizedBox(width: toDouble());
  SizedBox get verticalSpace => SizedBox(height: toDouble());
}

extension IntValue on int {
  BorderRadiusGeometry get circular => BorderRadius.circular(toDouble());
  int get opacity => (255 * this / 100).toInt();
}

extension PostColor on Color {
  Color get getContrastingTextColor {
    // Calculate the luminance of the background color
    final luminance = computeLuminance();

    // If the luminance is greater than 0.5, it's a light color, use black for contrast
    // Otherwise, use white for contrast
    return luminance > 0.5 ? Colors.black : Colors.white;
  }

  ColorFilter get toFilter => ColorFilter.mode(this, BlendMode.srcIn);
}
