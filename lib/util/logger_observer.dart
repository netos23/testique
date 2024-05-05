import 'package:flutter_bloc/flutter_bloc.dart';

import 'logger.dart';

class LoggerBlocObserver extends BlocObserver {

  const LoggerBlocObserver();

  @override
  void onCreate(BlocBase bloc) {
    logger.i('Creating bloc: $bloc with state ${bloc.state}');

    super.onCreate(bloc);
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    logger.d('Handle change on bloc: $bloc with change: $change');

    super.onChange(bloc, change);
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    logger.d('Handle event on bloc: $bloc with event: $event');
    super.onEvent(bloc, event);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    logger.d('Transition bloc: $bloc with: $transition');
    super.onTransition(bloc, transition);
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    logger.e(
      'Catch error on $bloc with state ${bloc.state}:',
      error: error,
      stackTrace: stackTrace,
    );
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase bloc) {
    logger.i('Closing bloc: $bloc with state ${bloc.state}');
    super.onClose(bloc);
  }
}
