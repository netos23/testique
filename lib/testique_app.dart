import 'package:flutter/material.dart';
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
        useMaterial3: false,
      ),
      home: Container(),
    );
  }
}
