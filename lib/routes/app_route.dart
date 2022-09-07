import 'package:auto_route/auto_route.dart';
import 'package:presensi_app_bloc/app/modules/home_module/views/home_view.dart';
import 'package:presensi_app_bloc/app/modules/log_module/views/log_view.dart';

import '../app/modules/login_module/views/login_view.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'View,Route',
  routes: <AutoRoute>[
    CustomRoute(
      page: LoginView,
      path: '/login',
      transitionsBuilder: TransitionsBuilders.fadeIn,
      durationInMilliseconds: 500,
      initial: true,
    ),
    CustomRoute(
      page: HomeView,
      path: '/home',
      transitionsBuilder: TransitionsBuilders.fadeIn,
      durationInMilliseconds: 500,
    ),
    CustomRoute(
      page: LogView,
      path: '/log',
      transitionsBuilder: TransitionsBuilders.fadeIn,
      durationInMilliseconds: 500,
    ),
  ],
)
class $AppRouter {}
