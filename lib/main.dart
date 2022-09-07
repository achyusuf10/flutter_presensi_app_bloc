import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:presensi_app_bloc/locator.dart';
import 'package:presensi_app_bloc/my_observer.dart';

import 'routes/app_route.gr.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  setupLocator();
  Bloc.observer = MyBlocObserver();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: appRouter.defaultRouteParser(),
      routeInformationProvider: appRouter.routeInfoProvider(),
      debugShowCheckedModeBanner: false,
      routerDelegate: appRouter.delegate(),
    );
  }
}
