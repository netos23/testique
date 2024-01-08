import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:testique/navigation/app_router.dart';
import 'package:testique/resources/images.dart';

import 'widgets/menu_tile.dart';

@RoutePage()
class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: const Alignment(0, 0.4),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              MenuTile(
                leadingAssetImage: AppIcons.edit,
                title: 'Создать тест',
                onTap: () {
                  context.router.push(const CreateTestRoute());
                },
              ),
              const SizedBox(height: 32),
              MenuTile(
                leadingAssetImage: AppIcons.brain,
                title: 'Решить тест',
                onTap: () {
                  context.router.push(const TestsRoute());
                },
              ),
              const SizedBox(height: 32),
              MenuTile(
                leadingAssetImage: AppIcons.import,
                title: 'Импорт теста',
                onTap: () {},
              ),
              const SizedBox(height: 32),
              MenuTile(
                leadingAssetImage: AppIcons.history,
                title: 'История тестов',
                onTap: () {
                  context.router.push(const HistoryRoute());
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
