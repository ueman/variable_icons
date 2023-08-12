import 'package:flutter/material.dart';

abstract class CustomPainterWithSize extends CustomPainter {
  Size getSize(double width);
}
