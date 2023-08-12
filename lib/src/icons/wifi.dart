import 'dart:ui' as ui;

import 'package:flutter/widgets.dart';
import 'package:variable_icons/src/icons/size.dart';
import 'package:variable_icons/src/variable_icon.dart';

class WifiPainter extends CustomPainterWithSize {
  WifiPainter(this.theme);

  final VariableIconTheme theme;

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path(); // middle ring
    path_0.moveTo(size.width * 0.2529140, size.height * 0.6285714);
    path_0.lineTo(size.width * 0.1875000, size.height * 0.5399015);
    path_0.cubicTo(
        size.width * 0.2359548,
        size.height * 0.4742200,
        size.width * 0.2866593,
        size.height * 0.4249589,
        size.width * 0.3396135,
        size.height * 0.3921182);
    path_0.cubicTo(
        size.width * 0.3925677,
        size.height * 0.3592775,
        size.width * 0.4495021,
        size.height * 0.3428571,
        size.width * 0.5104167,
        size.height * 0.3428571);
    path_0.cubicTo(
        size.width * 0.5713313,
        size.height * 0.3428571,
        size.width * 0.6282657,
        size.height * 0.3592775,
        size.width * 0.6812199,
        size.height * 0.3921182);
    path_0.cubicTo(
        size.width * 0.7341740,
        size.height * 0.4249589,
        size.width * 0.7848785,
        size.height * 0.4742200,
        size.width * 0.8333333,
        size.height * 0.5399015);
    path_0.lineTo(size.width * 0.7679193, size.height * 0.6285714);
    path_0.cubicTo(
        size.width * 0.7256944,
        size.height * 0.5713347,
        size.width * 0.6831234,
        size.height * 0.5305184,
        size.width * 0.6402063,
        size.height * 0.5061224);
    path_0.cubicTo(
        size.width * 0.5972892,
        size.height * 0.4817265,
        size.width * 0.5540260,
        size.height * 0.4695285,
        size.width * 0.5104167,
        size.height * 0.4695285);
    path_0.cubicTo(
        size.width * 0.4668073,
        size.height * 0.4695285,
        size.width * 0.4235441,
        size.height * 0.4817265,
        size.width * 0.3806270,
        size.height * 0.5061224);
    path_0.cubicTo(
        size.width * 0.3377099,
        size.height * 0.5305184,
        size.width * 0.2951389,
        size.height * 0.5713347,
        size.width * 0.2529140,
        size.height * 0.6285714);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = theme.secondary;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path(); // top ring
    path_1.moveTo(size.width * 0.06562500, size.height * 0.4000000);
    path_1.lineTo(0, size.height * 0.3080292);
    path_1.cubicTo(
        size.width * 0.06458333,
        size.height * 0.2155718,
        size.width * 0.1397569,
        size.height * 0.1411192,
        size.width * 0.2255208,
        size.height * 0.08467153);
    path_1.cubicTo(
        size.width * 0.3112847,
        size.height * 0.02822384,
        size.width * 0.4027778,
        size.height * -2.537653e-17,
        size.width * 0.5000000,
        size.height * -2.537653e-17);
    path_1.cubicTo(
        size.width * 0.5972222,
        size.height * -2.537653e-17,
        size.width * 0.6887153,
        size.height * 0.02822384,
        size.width * 0.7744792,
        size.height * 0.08467153);
    path_1.cubicTo(
        size.width * 0.8602431,
        size.height * 0.1411192,
        size.width * 0.9354167,
        size.height * 0.2155718,
        size.width,
        size.height * 0.3080292);
    path_1.lineTo(size.width * 0.9343750, size.height * 0.4000000);
    path_1.cubicTo(
        size.width * 0.8732639,
        size.height * 0.3182482,
        size.width * 0.8064236,
        size.height * 0.2530414,
        size.width * 0.7338542,
        size.height * 0.2043796);
    path_1.cubicTo(
        size.width * 0.6612847,
        size.height * 0.1557178,
        size.width * 0.5833333,
        size.height * 0.1313869,
        size.width * 0.5000000,
        size.height * 0.1313869);
    path_1.cubicTo(
        size.width * 0.4166667,
        size.height * 0.1313869,
        size.width * 0.3387153,
        size.height * 0.1557178,
        size.width * 0.2661458,
        size.height * 0.2043796);
    path_1.cubicTo(
        size.width * 0.1935764,
        size.height * 0.2530414,
        size.width * 0.1267361,
        size.height * 0.3182482,
        size.width * 0.06562500,
        size.height * 0.4000000);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = theme.tertiary;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path(); // bottom ring
    path_2.moveTo(size.width * 0.5104167, size.height);
    path_2.lineTo(size.width * 0.6666667, size.height * 0.7780636);
    path_2.cubicTo(
        size.width * 0.6462556,
        size.height * 0.7492665,
        size.width * 0.6228533,
        size.height * 0.7266757,
        size.width * 0.5964597,
        size.height * 0.7102911);
    path_2.cubicTo(
        size.width * 0.5700662,
        size.height * 0.6939066,
        size.width * 0.5413851,
        size.height * 0.6857143,
        size.width * 0.5104167,
        size.height * 0.6857143);
    path_2.cubicTo(
        size.width * 0.4794482,
        size.height * 0.6857143,
        size.width * 0.4507672,
        size.height * 0.6939066,
        size.width * 0.4243736,
        size.height * 0.7102911);
    path_2.cubicTo(
        size.width * 0.3979800,
        size.height * 0.7266757,
        size.width * 0.3745777,
        size.height * 0.7492665,
        size.width * 0.3541667,
        size.height * 0.7780636);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = theme.primary;
    canvas.drawPath(path_2, paint_2_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

  @override
  ui.Size getSize(double width) {
    return Size(width, (width * 0.7291666666666666).toDouble());
  }
}
