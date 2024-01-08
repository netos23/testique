// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    CreateQuestionRoute.name: (routeData) {
      final args = routeData.argsAs<CreateQuestionRouteArgs>(
          orElse: () => const CreateQuestionRouteArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: CreateQuestionPage(
          key: args.key,
          question: args.question,
        ),
      );
    },
    CreateTestRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const CreateTestPage(),
      );
    },
    HistoryRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HistoryPage(),
      );
    },
    MenuRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MenuPage(),
      );
    },
    TestsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const TestsPage(),
      );
    },
  };
}

/// generated route for
/// [CreateQuestionPage]
class CreateQuestionRoute extends PageRouteInfo<CreateQuestionRouteArgs> {
  CreateQuestionRoute({
    Key? key,
    IQuestionTemplate? question,
    List<PageRouteInfo>? children,
  }) : super(
          CreateQuestionRoute.name,
          args: CreateQuestionRouteArgs(
            key: key,
            question: question,
          ),
          initialChildren: children,
        );

  static const String name = 'CreateQuestionRoute';

  static const PageInfo<CreateQuestionRouteArgs> page =
      PageInfo<CreateQuestionRouteArgs>(name);
}

class CreateQuestionRouteArgs {
  const CreateQuestionRouteArgs({
    this.key,
    this.question,
  });

  final Key? key;

  final IQuestionTemplate? question;

  @override
  String toString() {
    return 'CreateQuestionRouteArgs{key: $key, question: $question}';
  }
}

/// generated route for
/// [CreateTestPage]
class CreateTestRoute extends PageRouteInfo<void> {
  const CreateTestRoute({List<PageRouteInfo>? children})
      : super(
          CreateTestRoute.name,
          initialChildren: children,
        );

  static const String name = 'CreateTestRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HistoryPage]
class HistoryRoute extends PageRouteInfo<void> {
  const HistoryRoute({List<PageRouteInfo>? children})
      : super(
          HistoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'HistoryRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MenuPage]
class MenuRoute extends PageRouteInfo<void> {
  const MenuRoute({List<PageRouteInfo>? children})
      : super(
          MenuRoute.name,
          initialChildren: children,
        );

  static const String name = 'MenuRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [TestsPage]
class TestsRoute extends PageRouteInfo<void> {
  const TestsRoute({List<PageRouteInfo>? children})
      : super(
          TestsRoute.name,
          initialChildren: children,
        );

  static const String name = 'TestsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
