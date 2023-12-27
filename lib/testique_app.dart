import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testique/navigation/app_router.dart';
import 'package:testique/navigation/error_observer.dart';
import 'package:testique/resources/colors.dart';

class TestiqueApp extends StatelessWidget {
  TestiqueApp({super.key});

  final _router = AppRouter();
  final _scaffoldKey = GlobalKey<ScaffoldMessengerState>();

  @override
  Widget build(BuildContext context) {
    Bloc.observer = ErrorObserver(_scaffoldKey);

    return MaterialApp.router(
      routerConfig: _router.config(),
      scaffoldMessengerKey: _scaffoldKey,
      title: 'Testique',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.primary,
        ).copyWith(
          background: AppColors.background,
        ),
        textTheme: GoogleFonts.montserratTextTheme(),
        useMaterial3: true,
        appBarTheme: AppBarTheme(
          backgroundColor: AppColors.background,
          titleTextStyle: GoogleFonts.montserrat(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
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
