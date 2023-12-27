import 'package:flutter/material.dart';
import 'package:testique/internal/app_components.dart';
import 'package:testique/testique_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    AppComponents(
      child: TestiqueApp(),
    ),
  );
}
