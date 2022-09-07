import 'package:flutter/material.dart';
import 'package:presensi_app_bloc/app/bloc/bloc/presence_bloc.dart';

import '../../../../core/themes/font_style.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RadioWorkCode extends StatelessWidget {
  const RadioWorkCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PresenceBloc, PresenceState>(
      builder: (context, state) {
        return Row(
          children: [
            Radio(
              value: state.workCode[0],
              groupValue: state.selectedWorkCode,
              onChanged: (val) {
                context.read<PresenceBloc>().add(
                      PresenceEvent.toogleWorkCode(value: val!),
                    );
              },
            ),
            Text(
              'WFH',
              style: regStyleBlack.copyWith(fontSize: 14),
            ),
            Radio(
              value: state.workCode[1],
              groupValue: state.selectedWorkCode,
              onChanged: (val) {
                context.read<PresenceBloc>().add(
                      PresenceEvent.toogleWorkCode(value: val!),
                    );
              },
            ),
            Text(
              'WFO',
              style: regStyleBlack.copyWith(fontSize: 14),
            ),
          ],
        );
      },
    );
  }
}
