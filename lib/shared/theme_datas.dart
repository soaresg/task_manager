import 'package:flutter/material.dart';
import 'package:task_manager/shared/color_schemes.g.dart';

class ThemeDatas {
  ThemeData lightThemeData(double height) {
    return ThemeData(
      useMaterial3: true,
      colorScheme: lightColorScheme,
      fontFamily: 'Roboto',
      appBarTheme: AppBarTheme(
        centerTitle: true,
        titleSpacing: BorderSide.strokeAlignCenter,
        color: Colors.amberAccent,
        toolbarHeight: height / 15,
      ),
    );
  }

  ThemeData darkThemeData(double height) {
    return ThemeData(
      useMaterial3: true,
      colorScheme: darkColorScheme,
      fontFamily: 'Roboto',
      appBarTheme: AppBarTheme(
        centerTitle: true,
        titleSpacing: BorderSide.strokeAlignCenter,
        color: Colors.amber,
        toolbarHeight: height / 15,
      ),
    );
  }
}
