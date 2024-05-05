import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:testique/data/db/app_db.dart';
import 'package:testique/data/repository/test_repository.dart';

class AppComponents extends StatelessWidget {
  const AppComponents({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider(
          create: (_) => AppDatabase(),
          dispose: (_, db) => db.close(),
        ),
        Provider<IMutableTestRepository>(
          create: (context) => TestRepository(context.read()),
        ),
        Provider<ITestRepository>(
          create: (context) => TestRepository(context.read()),
        ),
      ],
      child: child,
    );
  }
}
