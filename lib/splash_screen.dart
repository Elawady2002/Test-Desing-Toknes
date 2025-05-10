import 'package:app/Toknes/app_color.dart';
import 'package:app/Toknes/app_font_family.dart';
import 'package:app/Toknes/app_font_size.dart';
import 'package:app/Toknes/app_font_weight.dart';
import 'package:app/styel.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Toknes.primary,
        body: Center(
            child: Text(
          'ss',
          style: TextStyle(
            color: AppColor.blue30 ,
            fontSize: AppFontSize.fontSize14,
              fontFamily: AppFontFamily.fontFamilyRoboto,
              fontWeight: AppFontWeight.fontWeightBold),
        )));
  }
}
