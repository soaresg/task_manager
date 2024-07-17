import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:task_manager/shared/theme_datas.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  static ThemeDatas themeDatas = ThemeDatas();

  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;

    return MaterialApp.router(
      title: 'Tasks',
      theme: themeDatas.lightThemeData(height),
      darkTheme: themeDatas.darkThemeData(height),
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
    );
  }
}
