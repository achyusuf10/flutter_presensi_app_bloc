import 'package:flutter/material.dart';

import '../../core/themes/font_style.dart';

class CustomButton extends StatelessWidget {
  final String buttonName;
  final VoidCallback onTap;
  final Color colorBG;
  final Color colorText;
  final Color? colorBorder;
  final double height;
  final double? width;
  final Widget? customName;
  final double borderRadius;
  const CustomButton(
      {required this.buttonName,
      this.customName,
      this.colorText = Colors.black,
      this.colorBorder,
      this.height = 58,
      this.borderRadius = 67,
      this.width,
      required this.colorBG,
      required this.onTap,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: (width != null) ? width : double.infinity,
      height: height,
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
          foregroundColor: (colorBorder != null) ? colorBorder : Colors.white,
          backgroundColor: colorBG,
          shape: RoundedRectangleBorder(
            side: (colorBorder != null)
                ? BorderSide(color: colorBorder!)
                : BorderSide.none,
            borderRadius: BorderRadius.circular(borderRadius),
          ),
        ),
        child: (customName == null)
            ? Text(
                buttonName,
                style: boldStyle.copyWith(fontSize: 18, color: colorText),
              )
            : customName,
      ),
    );
  }
}
