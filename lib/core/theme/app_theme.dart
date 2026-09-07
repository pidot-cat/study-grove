import 'package:flutter/material.dart';

class AppTheme {
  // ── Light Theme Colors ──
  static const Color _lightPrimary = Color(0xFF2D6A4F);
  static const Color _lightSecondary = Color(0xFF52B788);
  static const Color _lightTertiary = Color(0xFFA7D8DE);
  static const Color _lightBackground = Color(0xFFFAFDFA);
  static const Color _lightSurface = Color(0xFFFFFFFF);
  static const Color _lightError = Color(0xFFD32F2F);

  // ── Dark Theme Colors ──
  static const Color _darkPrimary = Color(0xFF52B788);
  static const Color _darkSecondary = Color(0xFF74C69D);
  static const Color _darkTertiary = Color(0xFF52B788);
  static const Color _darkBackground = Color(0xFF0F1419);
  static const Color _darkSurface = Color(0xFF1A1F26);
  static const Color _darkError = Color(0xFFEF5350);

  // ── Typography ──
  static const String _fontFamilyPrimary = 'Poppins';
  static const String _fontFamilySecondary = 'Inter';

  /// Light Theme
  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: const ColorScheme.light(
      primary: _lightPrimary,
      secondary: _lightSecondary,
      tertiary: _lightTertiary,
      background: _lightBackground,
      surface: _lightSurface,
      error: _lightError,
      onPrimary: Colors.white,
      onSecondary: Colors.white,
      onBackground: Color(0xFF1B1B1F),
      onSurface: Color(0xFF1B1B1F),
    ),
    scaffoldBackgroundColor: _lightBackground,
    appBarTheme: const AppBarTheme(
      backgroundColor: _lightSurface,
      elevation: 0,
      iconTheme: IconThemeData(color: _lightPrimary),
      titleTextStyle: TextStyle(
        color: _lightPrimary,
        fontSize: 20,
        fontWeight: FontWeight.w700,
        fontFamily: _fontFamilyPrimary,
      ),
    ),
    cardTheme: CardTheme(
      color: _lightSurface,
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: const Color(0xFFF5F5F5),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(color: Color(0xFFE0E0E0)),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(color: Color(0xFFE0E0E0)),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(color: _lightPrimary, width: 2),
      ),
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: _lightPrimary,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w600,
          fontFamily: _fontFamilyPrimary,
        ),
      ),
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.w700,
        fontFamily: _fontFamilyPrimary,
        color: _lightPrimary,
      ),
      displayMedium: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w700,
        fontFamily: _fontFamilyPrimary,
        color: _lightPrimary,
      ),
      headlineLarge: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w700,
        fontFamily: _fontFamilyPrimary,
        color: _lightPrimary,
      ),
      headlineMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        fontFamily: _fontFamilyPrimary,
        color: _lightPrimary,
      ),
      bodyLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        fontFamily: _fontFamilySecondary,
        color: Color(0xFF1B1B1F),
      ),
      bodyMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontFamily: _fontFamilySecondary,
        color: Color(0xFF49454F),
      ),
      labelSmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        fontFamily: _fontFamilySecondary,
        color: Color(0xFF49454F),
      ),
    ),
  );

  /// Dark Theme
  static final ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: const ColorScheme.dark(
      primary: _darkPrimary,
      secondary: _darkSecondary,
      tertiary: _darkTertiary,
      background: _darkBackground,
      surface: _darkSurface,
      error: _darkError,
      onPrimary: Colors.black,
      onSecondary: Colors.black,
      onBackground: Color(0xFFE1E1E5),
      onSurface: Color(0xFFE1E1E5),
    ),
    scaffoldBackgroundColor: _darkBackground,
    appBarTheme: const AppBarTheme(
      backgroundColor: _darkSurface,
      elevation: 0,
      iconTheme: IconThemeData(color: _darkPrimary),
      titleTextStyle: TextStyle(
        color: _darkPrimary,
        fontSize: 20,
        fontWeight: FontWeight.w700,
        fontFamily: _fontFamilyPrimary,
      ),
    ),
    cardTheme: CardTheme(
      color: _darkSurface,
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: const Color(0xFF2A2F36),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(color: Color(0xFF3F4854)),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(color: Color(0xFF3F4854)),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(color: _darkPrimary, width: 2),
      ),
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: _darkPrimary,
        foregroundColor: Colors.black,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w600,
          fontFamily: _fontFamilyPrimary,
        ),
      ),
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.w700,
        fontFamily: _fontFamilyPrimary,
        color: _darkPrimary,
      ),
      displayMedium: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w700,
        fontFamily: _fontFamilyPrimary,
        color: _darkPrimary,
      ),
      headlineLarge: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w700,
        fontFamily: _fontFamilyPrimary,
        color: _darkPrimary,
      ),
      headlineMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        fontFamily: _fontFamilyPrimary,
        color: _darkPrimary,
      ),
      bodyLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        fontFamily: _fontFamilySecondary,
        color: Color(0xFFE1E1E5),
      ),
      bodyMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontFamily: _fontFamilySecondary,
        color: Color(0xFFCAC7D0),
      ),
      labelSmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        fontFamily: _fontFamilySecondary,
        color: Color(0xFFCAC7D0),
      ),
    ),
  );
}
