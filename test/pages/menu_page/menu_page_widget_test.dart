import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:testique/pages/menu_page/menu_page.dart';
import 'package:testique/resources/res.dart';

import '../../widgets/test_widgets.dart';

void main() {
  group('MenuPage content tests', () {
    testWidgets('Menu page text contains', (WidgetTester tester) async {
      await tester.pumpWidget(
        const TestInheritsWidget(
          child: MenuPage(),
        ),
      );

      expect(find.text('Создать тест'), findsOneWidget);
      expect(find.text('Решить тест'), findsOneWidget);
      expect(find.text('Импорт теста'), findsOneWidget);
      expect(find.text('История тестов'), findsOneWidget);
    });

    testWidgets('Menu page images contains', (WidgetTester tester) async {
      await tester.pumpWidget(
        const TestInheritsWidget(
          child: MenuPage(),
        ),
      );

      expect(find.image(const AssetImage(AppIcons.brain)), findsOneWidget);
      expect(find.image(const AssetImage(AppIcons.edit)), findsOneWidget);
      expect(find.image(const AssetImage(AppIcons.history)), findsOneWidget);
      expect(find.image(const AssetImage(AppIcons.import)), findsOneWidget);
    });
  });
}
