import 'package:flutter/material.dart';

import '../../core/themes/font_style.dart';

class CustomTextForm extends StatelessWidget {
  final Function(String)? onChange;
  final TextEditingController? controller;
  final bool obs;
  final String label;
  final bool showError;
  final String erorrText;
  final Widget? obsWidget;

  const CustomTextForm({
    this.onChange,
    this.erorrText = 'Harus Terisi',
    this.controller,
    this.obs = false,
    this.showError = false,
    required this.label,
    Key? key,
    this.obsWidget,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      textAlign: TextAlign.center,
      controller: controller,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return erorrText;
        }
        return null;
      },
      obscureText: obs,
      style: regStyleBlack.copyWith(fontSize: 15),
      decoration: InputDecoration(
        border: InputBorder.none,
        hintText: label,
        hintStyle: lightStyle.copyWith(fontSize: 15),
        errorStyle: const TextStyle(height: 0),
        suffix: obsWidget,
      ),
    );
  }
}
