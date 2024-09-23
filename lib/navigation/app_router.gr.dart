// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [BeginTestPage]
class BeginTestRoute extends PageRouteInfo<BeginTestRouteArgs> {
  BeginTestRoute({
    Key? key,
    ITestPreview? testPreview,
    required int testId,
    List<PageRouteInfo>? children,
  }) : super(
          BeginTestRoute.name,
          args: BeginTestRouteArgs(
            key: key,
            testPreview: testPreview,
            testId: testId,
          ),
          rawPathParams: {'testId': testId},
          initialChildren: children,
        );

  static const String name = 'BeginTestRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<BeginTestRouteArgs>(
          orElse: () =>
              BeginTestRouteArgs(testId: pathParams.getInt('testId')));
      return BeginTestPage(
        key: args.key,
        testPreview: args.testPreview,
        testId: args.testId,
      );
    },
  );
}

class BeginTestRouteArgs {
  const BeginTestRouteArgs({
    this.key,
    this.testPreview,
    required this.testId,
  });

  final Key? key;

  final ITestPreview? testPreview;

  final int testId;

  @override
  String toString() {
    return 'BeginTestRouteArgs{key: $key, testPreview: $testPreview, testId: $testId}';
  }
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

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<CreateQuestionRouteArgs>(
          orElse: () => const CreateQuestionRouteArgs());
      return CreateQuestionPage(
        key: args.key,
        question: args.question,
      );
    },
  );
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

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const CreateTestPage();
    },
  );
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

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const HistoryPage();
    },
  );
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

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const MenuPage();
    },
  );
}

/// generated route for
/// [TestPage]
class TestRoute extends PageRouteInfo<TestRouteArgs> {
  TestRoute({
    Key? key,
    required Test? test,
    required int testId,
    List<PageRouteInfo>? children,
  }) : super(
          TestRoute.name,
          args: TestRouteArgs(
            key: key,
            test: test,
            testId: testId,
          ),
          initialChildren: children,
        );

  static const String name = 'TestRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<TestRouteArgs>();
      return TestPage(
        key: args.key,
        test: args.test,
        testId: args.testId,
      );
    },
  );
}

class TestRouteArgs {
  const TestRouteArgs({
    this.key,
    required this.test,
    required this.testId,
  });

  final Key? key;

  final Test? test;

  final int testId;

  @override
  String toString() {
    return 'TestRouteArgs{key: $key, test: $test, testId: $testId}';
  }
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

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const TestsPage();
    },
  );
}
