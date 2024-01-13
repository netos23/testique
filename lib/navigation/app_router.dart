import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/test.dart';
import 'package:testique/pages/begin_test_page/begin_test_page.dart';
import 'package:testique/pages/create_test_page/create_test_page.dart';
import 'package:testique/pages/history_page/history_page.dart';
import 'package:testique/pages/menu_page/menu_page.dart';
import 'package:testique/pages/tests_page/tests_page.dart';

import '../pages/crate_question_page/create_question_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: MenuRoute.page,
          initial: true,
        ),
        AutoRoute(
          page: TestsRoute.page,
        ),
        AutoRoute(
          path: '/beginTest/:testId',
          page: BeginTestRoute.page,
        ),
        AutoRoute(
          page: HistoryRoute.page,
        ),
        AutoRoute(
          page: CreateTestRoute.page,
        ),
        AutoRoute(
          page: CreateQuestionRoute.page,
        ),
      ];
}
