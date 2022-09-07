import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/themes/color.dart';
import '../../../../core/themes/font_style.dart';
import '../../../bloc/bloc/presence_bloc.dart';

class CardUser extends StatelessWidget {
  const CardUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 120,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            lightYellowColor,
            Colors.white,
          ],
          begin: const FractionalOffset(0, 0),
          end: const FractionalOffset(0, 1),
        ),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 4,
            offset: const Offset(0, 4),
          ),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: BlocBuilder<PresenceBloc, PresenceState>(
        builder: (context, state) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Selamat Datang',
                style: semBoldStyleBlack.copyWith(fontSize: 18),
              ),
              Text(
                (state.userModel == null) ? '' : state.userModel!.name,
                style: semBoldStyle.copyWith(
                  fontSize: 22,
                  color: darkBlueColor,
                ),
              ),
              Text(
                (state.userModel == null) ? '' : state.userModel!.jabatan,
                style: regStyle.copyWith(
                  fontSize: 16,
                  color: darkBlueColor,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
