import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTheme {
  static ThemeData get theme => ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.forestGreen,
          primary: AppColors.forestGreen,
          secondary: AppColors.amber,
          surface: AppColors.white,
        ),
        scaffoldBackgroundColor: AppColors.offWhite,
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.forestGreen,
          foregroundColor: AppColors.white,
          elevation: 0,
          centerTitle: false,
          titleTextStyle: TextStyle(
            color: AppColors.white,
            fontSize: 20,
            fontWeight: FontWeight.w700,
            letterSpacing: 0.5,
          ),
        ),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: AppColors.amber,
          foregroundColor: AppColors.white,
          elevation: 8,
        ),
        cardTheme: CardThemeData(
          color: AppColors.cardBackground,
          elevation: 2,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            color: AppColors.darkText,
            fontWeight: FontWeight.w800,
            fontSize: 28,
          ),
          headlineMedium: TextStyle(
            color: AppColors.darkText,
            fontWeight: FontWeight.w700,
            fontSize: 22,
          ),
          bodyLarge: TextStyle(
            color: AppColors.darkText,
            fontSize: 16,
          ),
          bodyMedium: TextStyle(
            color: AppColors.lightText,
            fontSize: 14,
          ),
        ),
      );
}
