import 'dart:ui' as ui;

import 'package:flutter/widgets.dart';
import 'package:variable_icons/src/icons/size.dart';
import 'package:variable_icons/src/variable_icon.dart';

class FingerprintPainter extends CustomPainterWithSize {
  final VariableIconTheme theme;

  FingerprintPainter(this.theme);

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path(); // second from top
    path_0.moveTo(size.width * 0.005405405, size.height * 0.3700000);
    path_0.cubicTo(size.width * 0.001801802, size.height * 0.3683333, 0,
        size.height * 0.3656250, 0, size.height * 0.3618750);
    path_0.cubicTo(
        0,
        size.height * 0.3581250,
        size.width * 0.0009009009,
        size.height * 0.3545833,
        size.width * 0.002702703,
        size.height * 0.3512500);
    path_0.cubicTo(
        size.width * 0.05855856,
        size.height * 0.2795833,
        size.width * 0.1292793,
        size.height * 0.2241667,
        size.width * 0.2148649,
        size.height * 0.1850000);
    path_0.cubicTo(
        size.width * 0.3004505,
        size.height * 0.1458333,
        size.width * 0.3918919,
        size.height * 0.1262500,
        size.width * 0.4891892,
        size.height * 0.1262500);
    path_0.cubicTo(
        size.width * 0.5864865,
        size.height * 0.1262500,
        size.width * 0.6781532,
        size.height * 0.1454167,
        size.width * 0.7641892,
        size.height * 0.1837500);
    path_0.cubicTo(
        size.width * 0.8502252,
        size.height * 0.2220833,
        size.width * 0.9216216,
        size.height * 0.2770833,
        size.width * 0.9783784,
        size.height * 0.3487500);
    path_0.cubicTo(
        size.width * 0.9810811,
        size.height * 0.3529167,
        size.width * 0.9822072,
        size.height * 0.3562500,
        size.width * 0.9817568,
        size.height * 0.3587500);
    path_0.cubicTo(
        size.width * 0.9813063,
        size.height * 0.3612500,
        size.width * 0.9797297,
        size.height * 0.3637500,
        size.width * 0.9770270,
        size.height * 0.3662500);
    path_0.cubicTo(
        size.width * 0.9743243,
        size.height * 0.3687500,
        size.width * 0.9709459,
        size.height * 0.3700000,
        size.width * 0.9668919,
        size.height * 0.3700000);
    path_0.cubicTo(
        size.width * 0.9628378,
        size.height * 0.3700000,
        size.width * 0.9590090,
        size.height * 0.3679167,
        size.width * 0.9554054,
        size.height * 0.3637500);
    path_0.cubicTo(
        size.width * 0.9022523,
        size.height * 0.2954167,
        size.width * 0.8344595,
        size.height * 0.2429167,
        size.width * 0.7520270,
        size.height * 0.2062500);
    path_0.cubicTo(
        size.width * 0.6695946,
        size.height * 0.1695833,
        size.width * 0.5819820,
        size.height * 0.1512500,
        size.width * 0.4891892,
        size.height * 0.1512500);
    path_0.cubicTo(
        size.width * 0.3963964,
        size.height * 0.1512500,
        size.width * 0.3094595,
        size.height * 0.1697917,
        size.width * 0.2283784,
        size.height * 0.2068750);
    path_0.cubicTo(
        size.width * 0.1472973,
        size.height * 0.2439583,
        size.width * 0.07972973,
        size.height * 0.2962500,
        size.width * 0.02567568,
        size.height * 0.3637500);
    path_0.cubicTo(
        size.width * 0.02207207,
        size.height * 0.3679167,
        size.width * 0.01869369,
        size.height * 0.3704167,
        size.width * 0.01554054,
        size.height * 0.3712500);
    path_0.cubicTo(
        size.width * 0.01238739,
        size.height * 0.3720833,
        size.width * 0.009009009,
        size.height * 0.3716667,
        size.width * 0.005405405,
        size.height * 0.3700000);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = theme.tertiary;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path(); // longest trace
    path_1.moveTo(size.width * 0.6500000, size.height * 0.9987500);
    path_1.cubicTo(
        size.width * 0.5572072,
        size.height * 0.9770833,
        size.width * 0.4808559,
        size.height * 0.9341667,
        size.width * 0.4209459,
        size.height * 0.8700000);
    path_1.cubicTo(
        size.width * 0.3610360,
        size.height * 0.8058333,
        size.width * 0.3310811,
        size.height * 0.7279167,
        size.width * 0.3310811,
        size.height * 0.6362500);
    path_1.cubicTo(
        size.width * 0.3310811,
        size.height * 0.5970833,
        size.width * 0.3466216,
        size.height * 0.5641667,
        size.width * 0.3777027,
        size.height * 0.5375000);
    path_1.cubicTo(
        size.width * 0.4087838,
        size.height * 0.5108333,
        size.width * 0.4459459,
        size.height * 0.4975000,
        size.width * 0.4891892,
        size.height * 0.4975000);
    path_1.cubicTo(
        size.width * 0.5324324,
        size.height * 0.4975000,
        size.width * 0.5695946,
        size.height * 0.5108333,
        size.width * 0.6006757,
        size.height * 0.5375000);
    path_1.cubicTo(
        size.width * 0.6317568,
        size.height * 0.5641667,
        size.width * 0.6472973,
        size.height * 0.5970833,
        size.width * 0.6472973,
        size.height * 0.6362500);
    path_1.cubicTo(
        size.width * 0.6472973,
        size.height * 0.6679167,
        size.width * 0.6605856,
        size.height * 0.6945833,
        size.width * 0.6871622,
        size.height * 0.7162500);
    path_1.cubicTo(
        size.width * 0.7137387,
        size.height * 0.7379167,
        size.width * 0.7445946,
        size.height * 0.7487500,
        size.width * 0.7797297,
        size.height * 0.7487500);
    path_1.cubicTo(
        size.width * 0.8139640,
        size.height * 0.7487500,
        size.width * 0.8439189,
        size.height * 0.7379167,
        size.width * 0.8695946,
        size.height * 0.7162500);
    path_1.cubicTo(
        size.width * 0.8952703,
        size.height * 0.6945833,
        size.width * 0.9081081,
        size.height * 0.6679167,
        size.width * 0.9081081,
        size.height * 0.6362500);
    path_1.cubicTo(
        size.width * 0.9081081,
        size.height * 0.5337500,
        size.width * 0.8668919,
        size.height * 0.4479167,
        size.width * 0.7844595,
        size.height * 0.3787500);
    path_1.cubicTo(
        size.width * 0.7020270,
        size.height * 0.3095833,
        size.width * 0.6036036,
        size.height * 0.2750000,
        size.width * 0.4891892,
        size.height * 0.2750000);
    path_1.cubicTo(
        size.width * 0.3747748,
        size.height * 0.2750000,
        size.width * 0.2763514,
        size.height * 0.3095833,
        size.width * 0.1939189,
        size.height * 0.3787500);
    path_1.cubicTo(
        size.width * 0.1114865,
        size.height * 0.4479167,
        size.width * 0.07027027,
        size.height * 0.5337500,
        size.width * 0.07027027,
        size.height * 0.6362500);
    path_1.cubicTo(
        size.width * 0.07027027,
        size.height * 0.6562500,
        size.width * 0.07274775,
        size.height * 0.6822917,
        size.width * 0.07770270,
        size.height * 0.7143750);
    path_1.cubicTo(
        size.width * 0.08265766,
        size.height * 0.7464583,
        size.width * 0.09324324,
        size.height * 0.7829167,
        size.width * 0.1094595,
        size.height * 0.8237500);
    path_1.cubicTo(
        size.width * 0.1112613,
        size.height * 0.8279167,
        size.width * 0.1112613,
        size.height * 0.8310417,
        size.width * 0.1094595,
        size.height * 0.8331250);
    path_1.cubicTo(
        size.width * 0.1076577,
        size.height * 0.8352083,
        size.width * 0.1054054,
        size.height * 0.8370833,
        size.width * 0.1027027,
        size.height * 0.8387500);
    path_1.cubicTo(
        size.width * 0.09909910,
        size.height * 0.8404167,
        size.width * 0.09527027,
        size.height * 0.8408333,
        size.width * 0.09121622,
        size.height * 0.8400000);
    path_1.cubicTo(
        size.width * 0.08716216,
        size.height * 0.8391667,
        size.width * 0.08423423,
        size.height * 0.8366667,
        size.width * 0.08243243,
        size.height * 0.8325000);
    path_1.cubicTo(
        size.width * 0.07072072,
        size.height * 0.8008333,
        size.width * 0.06148649,
        size.height * 0.7685417,
        size.width * 0.05472973,
        size.height * 0.7356250);
    path_1.cubicTo(
        size.width * 0.04797297,
        size.height * 0.7027083,
        size.width * 0.04459459,
        size.height * 0.6695833,
        size.width * 0.04459459,
        size.height * 0.6362500);
    path_1.cubicTo(
        size.width * 0.04459459,
        size.height * 0.5287500,
        size.width * 0.08873874,
        size.height * 0.4368750,
        size.width * 0.1770270,
        size.height * 0.3606250);
    path_1.cubicTo(
        size.width * 0.2653153,
        size.height * 0.2843750,
        size.width * 0.3693694,
        size.height * 0.2462500,
        size.width * 0.4891892,
        size.height * 0.2462500);
    path_1.cubicTo(
        size.width * 0.6117117,
        size.height * 0.2462500,
        size.width * 0.7168919,
        size.height * 0.2837500,
        size.width * 0.8047297,
        size.height * 0.3587500);
    path_1.cubicTo(
        size.width * 0.8925676,
        size.height * 0.4337500,
        size.width * 0.9364865,
        size.height * 0.5262500,
        size.width * 0.9364865,
        size.height * 0.6362500);
    path_1.cubicTo(
        size.width * 0.9364865,
        size.height * 0.6745833,
        size.width * 0.9211712,
        size.height * 0.7070833,
        size.width * 0.8905405,
        size.height * 0.7337500);
    path_1.cubicTo(
        size.width * 0.8599099,
        size.height * 0.7604167,
        size.width * 0.8229730,
        size.height * 0.7737500,
        size.width * 0.7797297,
        size.height * 0.7737500);
    path_1.cubicTo(
        size.width * 0.7355856,
        size.height * 0.7737500,
        size.width * 0.6977477,
        size.height * 0.7604167,
        size.width * 0.6662162,
        size.height * 0.7337500);
    path_1.cubicTo(
        size.width * 0.6346847,
        size.height * 0.7070833,
        size.width * 0.6189189,
        size.height * 0.6745833,
        size.width * 0.6189189,
        size.height * 0.6362500);
    path_1.cubicTo(
        size.width * 0.6189189,
        size.height * 0.6037500,
        size.width * 0.6060811,
        size.height * 0.5766667,
        size.width * 0.5804054,
        size.height * 0.5550000);
    path_1.cubicTo(
        size.width * 0.5547297,
        size.height * 0.5333333,
        size.width * 0.5243243,
        size.height * 0.5225000,
        size.width * 0.4891892,
        size.height * 0.5225000);
    path_1.cubicTo(
        size.width * 0.4540541,
        size.height * 0.5225000,
        size.width * 0.4234234,
        size.height * 0.5333333,
        size.width * 0.3972973,
        size.height * 0.5550000);
    path_1.cubicTo(
        size.width * 0.3711712,
        size.height * 0.5766667,
        size.width * 0.3581081,
        size.height * 0.6037500,
        size.width * 0.3581081,
        size.height * 0.6362500);
    path_1.cubicTo(
        size.width * 0.3581081,
        size.height * 0.7229167,
        size.width * 0.3864865,
        size.height * 0.7952083,
        size.width * 0.4432432,
        size.height * 0.8531250);
    path_1.cubicTo(
        size.width * 0.5000000,
        size.height * 0.9110417,
        size.width * 0.5707207,
        size.height * 0.9516667,
        size.width * 0.6554054,
        size.height * 0.9750000);
    path_1.cubicTo(
        size.width * 0.6608108,
        size.height * 0.9766667,
        size.width * 0.6641892,
        size.height * 0.9787500,
        size.width * 0.6655405,
        size.height * 0.9812500);
    path_1.cubicTo(
        size.width * 0.6668919,
        size.height * 0.9837500,
        size.width * 0.6671171,
        size.height * 0.9866667,
        size.width * 0.6662162,
        size.height * 0.9900000);
    path_1.cubicTo(
        size.width * 0.6653153,
        size.height * 0.9941667,
        size.width * 0.6635135,
        size.height * 0.9970833,
        size.width * 0.6608108,
        size.height * 0.9987500);
    path_1.cubicTo(
        size.width * 0.6581081,
        size.height * 1.000417,
        size.width * 0.6545045,
        size.height * 1.000417,
        size.width * 0.6500000,
        size.height * 0.9987500);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = theme.secondary;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path(); // topmost
    path_2.moveTo(size.width * 0.1729730, size.height * 0.09875000);
    path_2.cubicTo(
        size.width * 0.1684685,
        size.height * 0.1004167,
        size.width * 0.1650901,
        size.height * 0.1006250,
        size.width * 0.1628378,
        size.height * 0.09937500);
    path_2.cubicTo(
        size.width * 0.1605856,
        size.height * 0.09812500,
        size.width * 0.1585586,
        size.height * 0.09625000,
        size.width * 0.1567568,
        size.height * 0.09375000);
    path_2.cubicTo(
        size.width * 0.1549550,
        size.height * 0.09208333,
        size.width * 0.1540541,
        size.height * 0.08958333,
        size.width * 0.1540541,
        size.height * 0.08625000);
    path_2.cubicTo(
        size.width * 0.1540541,
        size.height * 0.08291667,
        size.width * 0.1554054,
        size.height * 0.08041667,
        size.width * 0.1581081,
        size.height * 0.07875000);
    path_2.cubicTo(
        size.width * 0.2094595,
        size.height * 0.05291667,
        size.width * 0.2632883,
        size.height * 0.03333333,
        size.width * 0.3195946,
        size.height * 0.02000000);
    path_2.cubicTo(size.width * 0.3759009, size.height * 0.006666667,
        size.width * 0.4324324, 0, size.width * 0.4891892, 0);
    path_2.cubicTo(
        size.width * 0.5477477,
        0,
        size.width * 0.6051802,
        size.height * 0.006666667,
        size.width * 0.6614865,
        size.height * 0.02000000);
    path_2.cubicTo(
        size.width * 0.7177928,
        size.height * 0.03333333,
        size.width * 0.7716216,
        size.height * 0.05208333,
        size.width * 0.8229730,
        size.height * 0.07625000);
    path_2.cubicTo(
        size.width * 0.8274775,
        size.height * 0.07791667,
        size.width * 0.8299550,
        size.height * 0.08041667,
        size.width * 0.8304054,
        size.height * 0.08375000);
    path_2.cubicTo(
        size.width * 0.8308559,
        size.height * 0.08708333,
        size.width * 0.8301802,
        size.height * 0.09000000,
        size.width * 0.8283784,
        size.height * 0.09250000);
    path_2.cubicTo(
        size.width * 0.8265766,
        size.height * 0.09500000,
        size.width * 0.8240991,
        size.height * 0.09708333,
        size.width * 0.8209459,
        size.height * 0.09875000);
    path_2.cubicTo(
        size.width * 0.8177928,
        size.height * 0.1004167,
        size.width * 0.8139640,
        size.height * 0.1004167,
        size.width * 0.8094595,
        size.height * 0.09875000);
    path_2.cubicTo(
        size.width * 0.7599099,
        size.height * 0.07625000,
        size.width * 0.7081081,
        size.height * 0.05854167,
        size.width * 0.6540541,
        size.height * 0.04562500);
    path_2.cubicTo(
        size.width * 0.6000000,
        size.height * 0.03270833,
        size.width * 0.5450450,
        size.height * 0.02625000,
        size.width * 0.4891892,
        size.height * 0.02625000);
    path_2.cubicTo(
        size.width * 0.4333333,
        size.height * 0.02625000,
        size.width * 0.3788288,
        size.height * 0.03229167,
        size.width * 0.3256757,
        size.height * 0.04437500);
    path_2.cubicTo(
        size.width * 0.2725225,
        size.height * 0.05645833,
        size.width * 0.2216216,
        size.height * 0.07458333,
        size.width * 0.1729730,
        size.height * 0.09875000);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = theme.tertiary;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path(); // second from bottom
    path_3.moveTo(size.width * 0.3540541, size.height * 0.9850000);
    path_3.cubicTo(
        size.width * 0.3018018,
        size.height * 0.9350000,
        size.width * 0.2610360,
        size.height * 0.8825000,
        size.width * 0.2317568,
        size.height * 0.8275000);
    path_3.cubicTo(
        size.width * 0.2024775,
        size.height * 0.7725000,
        size.width * 0.1878378,
        size.height * 0.7087500,
        size.width * 0.1878378,
        size.height * 0.6362500);
    path_3.cubicTo(
        size.width * 0.1878378,
        size.height * 0.5620833,
        size.width * 0.2173423,
        size.height * 0.4995833,
        size.width * 0.2763514,
        size.height * 0.4487500);
    path_3.cubicTo(
        size.width * 0.3353604,
        size.height * 0.3979167,
        size.width * 0.4063063,
        size.height * 0.3725000,
        size.width * 0.4891892,
        size.height * 0.3725000);
    path_3.cubicTo(
        size.width * 0.5720721,
        size.height * 0.3725000,
        size.width * 0.6434685,
        size.height * 0.3979167,
        size.width * 0.7033784,
        size.height * 0.4487500);
    path_3.cubicTo(
        size.width * 0.7632883,
        size.height * 0.4995833,
        size.width * 0.7932432,
        size.height * 0.5620833,
        size.width * 0.7932432,
        size.height * 0.6362500);
    path_3.cubicTo(
        size.width * 0.7932432,
        size.height * 0.6404167,
        size.width * 0.7921171,
        size.height * 0.6435417,
        size.width * 0.7898649,
        size.height * 0.6456250);
    path_3.cubicTo(
        size.width * 0.7876126,
        size.height * 0.6477083,
        size.width * 0.7842342,
        size.height * 0.6487500,
        size.width * 0.7797297,
        size.height * 0.6487500);
    path_3.cubicTo(
        size.width * 0.7752252,
        size.height * 0.6487500,
        size.width * 0.7716216,
        size.height * 0.6477083,
        size.width * 0.7689189,
        size.height * 0.6456250);
    path_3.cubicTo(
        size.width * 0.7662162,
        size.height * 0.6435417,
        size.width * 0.7648649,
        size.height * 0.6404167,
        size.width * 0.7648649,
        size.height * 0.6362500);
    path_3.cubicTo(
        size.width * 0.7648649,
        size.height * 0.5687500,
        size.width * 0.7376126,
        size.height * 0.5120833,
        size.width * 0.6831081,
        size.height * 0.4662500);
    path_3.cubicTo(
        size.width * 0.6286036,
        size.height * 0.4204167,
        size.width * 0.5639640,
        size.height * 0.3975000,
        size.width * 0.4891892,
        size.height * 0.3975000);
    path_3.cubicTo(
        size.width * 0.4144144,
        size.height * 0.3975000,
        size.width * 0.3502252,
        size.height * 0.4204167,
        size.width * 0.2966216,
        size.height * 0.4662500);
    path_3.cubicTo(
        size.width * 0.2430180,
        size.height * 0.5120833,
        size.width * 0.2162162,
        size.height * 0.5687500,
        size.width * 0.2162162,
        size.height * 0.6362500);
    path_3.cubicTo(
        size.width * 0.2162162,
        size.height * 0.7070833,
        size.width * 0.2295045,
        size.height * 0.7675000,
        size.width * 0.2560811,
        size.height * 0.8175000);
    path_3.cubicTo(
        size.width * 0.2826577,
        size.height * 0.8675000,
        size.width * 0.3220721,
        size.height * 0.9175000,
        size.width * 0.3743243,
        size.height * 0.9675000);
    path_3.cubicTo(
        size.width * 0.3779279,
        size.height * 0.9708333,
        size.width * 0.3795045,
        size.height * 0.9739583,
        size.width * 0.3790541,
        size.height * 0.9768750);
    path_3.cubicTo(
        size.width * 0.3786036,
        size.height * 0.9797917,
        size.width * 0.3770270,
        size.height * 0.9825000,
        size.width * 0.3743243,
        size.height * 0.9850000);
    path_3.cubicTo(
        size.width * 0.3725225,
        size.height * 0.9866667,
        size.width * 0.3695946,
        size.height * 0.9881250,
        size.width * 0.3655405,
        size.height * 0.9893750);
    path_3.cubicTo(
        size.width * 0.3614865,
        size.height * 0.9906250,
        size.width * 0.3576577,
        size.height * 0.9891667,
        size.width * 0.3540541,
        size.height * 0.9850000);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = theme.primary;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7675676, size.height * 0.8937500);
    path_4.cubicTo(
        size.width * 0.6882883,
        size.height * 0.8937500,
        size.width * 0.6195946,
        size.height * 0.8693750,
        size.width * 0.5614865,
        size.height * 0.8206250);
    path_4.cubicTo(
        size.width * 0.5033784,
        size.height * 0.7718750,
        size.width * 0.4743243,
        size.height * 0.7104167,
        size.width * 0.4743243,
        size.height * 0.6362500);
    path_4.cubicTo(
        size.width * 0.4743243,
        size.height * 0.6320833,
        size.width * 0.4754505,
        size.height * 0.6287500,
        size.width * 0.4777027,
        size.height * 0.6262500);
    path_4.cubicTo(
        size.width * 0.4799550,
        size.height * 0.6237500,
        size.width * 0.4833333,
        size.height * 0.6225000,
        size.width * 0.4878378,
        size.height * 0.6225000);
    path_4.cubicTo(
        size.width * 0.4923423,
        size.height * 0.6225000,
        size.width * 0.4957207,
        size.height * 0.6237500,
        size.width * 0.4979730,
        size.height * 0.6262500);
    path_4.cubicTo(
        size.width * 0.5002252,
        size.height * 0.6287500,
        size.width * 0.5013514,
        size.height * 0.6320833,
        size.width * 0.5013514,
        size.height * 0.6362500);
    path_4.cubicTo(
        size.width * 0.5013514,
        size.height * 0.7037500,
        size.width * 0.5281532,
        size.height * 0.7593750,
        size.width * 0.5817568,
        size.height * 0.8031250);
    path_4.cubicTo(
        size.width * 0.6353604,
        size.height * 0.8468750,
        size.width * 0.6972973,
        size.height * 0.8687500,
        size.width * 0.7675676,
        size.height * 0.8687500);
    path_4.cubicTo(
        size.width * 0.7747748,
        size.height * 0.8687500,
        size.width * 0.7833333,
        size.height * 0.8683333,
        size.width * 0.7932432,
        size.height * 0.8675000);
    path_4.cubicTo(
        size.width * 0.8031532,
        size.height * 0.8666667,
        size.width * 0.8139640,
        size.height * 0.8654167,
        size.width * 0.8256757,
        size.height * 0.8637500);
    path_4.cubicTo(
        size.width * 0.8301802,
        size.height * 0.8629167,
        size.width * 0.8337838,
        size.height * 0.8635417,
        size.width * 0.8364865,
        size.height * 0.8656250);
    path_4.cubicTo(
        size.width * 0.8391892,
        size.height * 0.8677083,
        size.width * 0.8409910,
        size.height * 0.8700000,
        size.width * 0.8418919,
        size.height * 0.8725000);
    path_4.cubicTo(
        size.width * 0.8427928,
        size.height * 0.8758333,
        size.width * 0.8425676,
        size.height * 0.8787500,
        size.width * 0.8412162,
        size.height * 0.8812500);
    path_4.cubicTo(
        size.width * 0.8398649,
        size.height * 0.8837500,
        size.width * 0.8369369,
        size.height * 0.8854167,
        size.width * 0.8324324,
        size.height * 0.8862500);
    path_4.cubicTo(
        size.width * 0.8162162,
        size.height * 0.8904167,
        size.width * 0.8020270,
        size.height * 0.8927083,
        size.width * 0.7898649,
        size.height * 0.8931250);
    path_4.cubicTo(
        size.width * 0.7777027,
        size.height * 0.8935417,
        size.width * 0.7702703,
        size.height * 0.8937500,
        size.width * 0.7675676,
        size.height * 0.8937500);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = theme.primary;
    canvas.drawPath(path_4, paint_4_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

  @override
  ui.Size getSize(double width) {
    return Size(width, (width * 1.0810810810810811).toDouble());
  }
}
