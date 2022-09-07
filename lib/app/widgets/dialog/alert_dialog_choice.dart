import 'package:flutter/material.dart';

import '../../../core/themes/color.dart';
import '../../../core/themes/font_style.dart';

class AlertDialogChoice extends StatelessWidget {
  final String title;
  final String desc;
  final String positiveBtnText;
  final String negativeBtnText;
  final VoidCallback onTapPositiveBtn;
  final VoidCallback? onTapNegativeBtn;
  const AlertDialogChoice({
    required this.title,
    required this.desc,
    required this.positiveBtnText,
    required this.negativeBtnText,
    required this.onTapPositiveBtn,
    this.onTapNegativeBtn,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20.0))),
      title: Text(
        title,
        style: mediumStyleBlack.copyWith(fontSize: 19),
      ),
      content: Text(
        desc,
        style: regStyle.copyWith(
          fontSize: 13,
          color: const Color(0xff828282),
        ),
      ),
      actions: <Widget>[
        SizedBox(
          height: 36,
          child: ElevatedButton(
            onPressed: (onTapNegativeBtn != null)
                ? onTapNegativeBtn
                : () => Navigator.pop(context),
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              backgroundColor: lightYellowColor,
            ),
            child: Text(
              negativeBtnText,
              style: regStyleBlack.copyWith(fontSize: 12),
            ),
          ),
        ),
        SizedBox(
          height: 36,
          child: ElevatedButton(
            onPressed: onTapPositiveBtn,
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              backgroundColor: lightBlueColor,
            ),
            child: Text(
              positiveBtnText,
              style: regStyleWhite.copyWith(fontSize: 12),
            ),
          ),
        )
      ],
    );
  }
}
