import 'package:flutter/material.dart';

import '../../../../core/themes/color.dart';
import '../../../../core/themes/font_style.dart';

class CardAttedance extends StatelessWidget {
  const CardAttedance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 120,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: lightYellowColor, width: 1.5),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 4,
            offset: const Offset(0, 4),
          ),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'Waktu Presensi',
            style: semBoldStyle.copyWith(fontSize: 22, color: darkBlueColor),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Jam Masuk',
                style: regStyle.copyWith(fontSize: 18, color: darkBlueColor),
              ),
              Text(
                '06:30 - 07:30',
                style: regStyle.copyWith(fontSize: 18, color: darkBlueColor),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Jam Keluar',
                style: regStyle.copyWith(fontSize: 18, color: darkBlueColor),
              ),
              Text(
                '16:00 - 20:00',
                style: regStyle.copyWith(fontSize: 18, color: darkBlueColor),
              ),
            ],
          )
        ],
      ),
    );
  }
}
