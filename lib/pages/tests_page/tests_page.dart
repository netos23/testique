import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testique/data/repository/test_repository.dart';
import 'package:testique/pages/widgets/navigation_button.dart';
import 'package:testique/resources/colors.dart';

@RoutePage()
class TestsPage extends StatefulWidget {
  const TestsPage({super.key});

  @override
  State<TestsPage> createState() => _TestsPageState();
}

class _TestsPageState extends State<TestsPage> {
  late final _testRepository = context.read<ITestRepository>();

  late final _testStream = _testRepository.watchAllTests();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(
          color: AppColors.primary,
        ),
        title: const Text('Пришло время решать тесты!'),
        centerTitle: true,
      ),
      body: StreamBuilder(
        stream: _testStream,
        builder: (context, snapshot) {
          final tests = snapshot.data;

          if (tests == null) {
            return const Center(
              child: Text(''),
            );
          }

          return ListView.separated(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            itemCount: tests.length,
            itemBuilder: (context, index) {
              return NavigationButton(
                onPressed: () {},
                child: Text(
                  tests[index].name,
                ),
              );
            },
            separatorBuilder: (_,__) => SizedBox(height: 16),
          );
        },
      ),
    );
  }
}
