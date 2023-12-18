import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testique/res/colors.dart';

class TestiqueApp extends StatelessWidget {
  const TestiqueApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Testique',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.primary,
        ).copyWith(
          background: AppColors.background,
        ),
        textTheme: GoogleFonts.montserratTextTheme(),
        useMaterial3: false,
      ),
      home: Container(),
    );
  }
}
