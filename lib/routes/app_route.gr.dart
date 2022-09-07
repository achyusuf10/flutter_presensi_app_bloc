// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../app/modules/home_module/views/home_view.dart' as _i2;
import '../app/modules/log_module/views/log_view.dart' as _i3;
import '../app/modules/login_module/views/login_view.dart' as _i1;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
          routeData: routeData,
          child: _i4.WrappedRoute(child: const _i1.LoginView()),
          transitionsBuilder: _i4.TransitionsBuilders.fadeIn,
          durationInMilliseconds: 500,
          opaque: true,
          barrierDismissible: false);
    },
    HomeRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
          routeData: routeData,
          child: _i4.WrappedRoute(child: const _i2.HomeView()),
          transitionsBuilder: _i4.TransitionsBuilders.fadeIn,
          durationInMilliseconds: 500,
          opaque: true,
          barrierDismissible: false);
    },
    LogRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i3.LogView(),
          transitionsBuilder: _i4.TransitionsBuilders.fadeIn,
          durationInMilliseconds: 500,
          opaque: true,
          barrierDismissible: false);
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig('/#redirect',
            path: '/', redirectTo: '/login', fullMatch: true),
        _i4.RouteConfig(LoginRoute.name, path: '/login'),
        _i4.RouteConfig(HomeRoute.name, path: '/home'),
        _i4.RouteConfig(LogRoute.name, path: '/log')
      ];
}

/// generated route for
/// [_i1.LoginView]
class LoginRoute extends _i4.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/login');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i2.HomeView]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/home');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i3.LogView]
class LogRoute extends _i4.PageRouteInfo<void> {
  const LogRoute() : super(LogRoute.name, path: '/log');

  static const String name = 'LogRoute';
}
