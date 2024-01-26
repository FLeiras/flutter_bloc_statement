import 'package:flutter/material.dart';

class AppTheme {
  final Color seedColor = Colors.purple;

  ThemeData getTheme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: seedColor,
      listTileTheme: ListTileThemeData(
        iconColor: seedColor,
      ),
    );
  }
}
