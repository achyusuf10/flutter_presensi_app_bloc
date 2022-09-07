import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:presensi_app_bloc/app/bloc/bloc/presence_bloc.dart';
import 'package:presensi_app_bloc/app/bloc/stream_location_cubit/stream_location_cubit.dart';
import 'package:presensi_app_bloc/app/widgets/circular_loading.dart';
import 'package:presensi_app_bloc/app/widgets/custom_button.dart';

import '../../../../core/themes/color.dart';
import '../widget/card_attedance.dart';
import '../widget/card_date.dart';
import '../widget/card_maps.dart';
import '../widget/card_user.dart';
import '../widget/radio_work_code.dart';

class HomeView extends StatelessWidget implements AutoRouteWrapper {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<StreamLocationCubit>(
          create: (context) => StreamLocationCubit(),
        ),
        BlocProvider<PresenceBloc>(
          create: (context) => PresenceBloc()..add(const PresenceEvent.init()),
        ),
      ],
      child: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: lightBlueColor,
        centerTitle: true,
        elevation: 0,
        title: Image.asset(
          'assets/images/logo.png',
          height: 40,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.logout),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            children: [
              const CardUser(),
              const SizedBox(
                height: 20,
              ),
              const CardDate(),
              const SizedBox(
                height: 20,
              ),
              const CardAttedance(),
              const SizedBox(
                height: 10,
              ),
              const RadioWorkCode(),
              const SizedBox(
                height: 20,
              ),
              CustomButton(
                buttonName: 'PRESENSI SEKARANG',
                colorText: Colors.white,
                colorBG: lightBlueColor,
                onTap: () {},
              ),
              const SizedBox(
                height: 20,
              ),
              BlocBuilder<StreamLocationCubit, StreamLocationState>(
                builder: (context, state) {
                  return state.maybeWhen(
                      succesStream: (geopoint) => CardMaps(
                            geoPoint: geopoint,
                          ),
                      loading: () => const CircularLoading(),
                      orElse: () => const SizedBox());
                },
              ),
              const SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
