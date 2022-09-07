import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:presensi_app_bloc/app/bloc/auth_bloc/auth_bloc.dart';
import 'package:presensi_app_bloc/app/widgets/circular_loading.dart';
import 'package:presensi_app_bloc/routes/app_route.gr.dart';

import '../../../../core/themes/color.dart';
import '../../../../core/themes/font_style.dart';
import '../../../widgets/custom_button.dart';
import '../../../widgets/custom_text_form.dart';

class LoginView extends StatefulWidget implements AutoRouteWrapper {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider<AuthBloc>(
      create: (context) => AuthBloc(),
      child: this,
    );
  }
}

class _LoginViewState extends State<LoginView> {
  late final TextEditingController usernameC, passwordC;
  @override
  void initState() {
    usernameC = TextEditingController();
    passwordC = TextEditingController();
    super.initState();
  }

  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Form(
                  key: formKey,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/logo.png',
                        height: 70,
                      ),
                      Text(
                        'PRESENSI',
                        style: boldStyle.copyWith(
                          fontSize: 26,
                          color: darkBlueColor,
                        ),
                      ),
                      Text(
                        'ONLINE',
                        style: boldStyle.copyWith(
                          fontSize: 12,
                          color: greyColor,
                          letterSpacing: 5,
                        ),
                      ),
                      const SizedBox(
                        height: 60,
                      ),
                      CustomTextForm(
                        controller: usernameC,
                        erorrText: 'Email Harus Diisi',
                        label: 'Masukkan Email Anda',
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      CustomTextForm(
                        controller: passwordC,
                        erorrText: 'Password Harus Diisi',
                        label: 'Masukan Password Anda',
                        obs: true,
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      BlocListener<AuthBloc, AuthState>(
                        listener: (context, state) {
                          state.mapOrNull(
                              loading: (_) => showDialog(
                                  context: context,
                                  builder: (context) =>
                                      const CircularLoading()),
                              succes: (value) {
                                Navigator.pop(context);
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                    content: Text('Login Succes'),
                                    duration: Duration(seconds: 1),
                                  ),
                                );
                                context.replaceRoute(const HomeRoute());
                              },
                              error: (value) {
                                Navigator.pop(context);
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text(value.message),
                                    duration: const Duration(seconds: 1),
                                  ),
                                );
                              });
                        },
                        child: CustomButton(
                          buttonName: 'LOGIN',
                          colorBG: lightYellowColor,
                          onTap: () {
                            context.read<AuthBloc>().add(LoginEvent(
                                username: usernameC.text,
                                password: passwordC.text));
                          },
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Tidak punya akun?. Silahkan',
                            style: lightStyle.copyWith(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            width: 60,
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                'Daftar',
                                style: lightStyle.copyWith(
                                  color: darkYellowColor,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
