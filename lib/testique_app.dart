import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testique/navigation/app_router.dart';
import 'package:testique/resources/colors.dart';

class TestiqueApp extends StatelessWidget {
  TestiqueApp({super.key});

  final _router = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router.config(),
      title: 'Testique',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.primary,
        ).copyWith(
          background: AppColors.background,
        ),
        textTheme: GoogleFonts.montserratTextTheme(),
        useMaterial3: true,
        filledButtonTheme: FilledButtonThemeData(
          style: FilledButton.styleFrom(
            padding: EdgeInsets.zero,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(4),
              ),
            ),
            foregroundColor: AppColors.background,
            textStyle: GoogleFonts.montserratTextTheme().titleMedium,
          ),
        ),
      ),
    );
  }
}
