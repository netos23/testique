import 'package:flutter_bloc/flutter_bloc.dart';

class CombineBlocObserver extends BlocObserver {
  final List<BlocObserver> observers;

  CombineBlocObserver({
    required this.observers,
  });

  @override
  void onCreate(BlocBase bloc) {
    for (var observer in observers) {
      observer.onCreate(bloc);
    }

    super.onCreate(bloc);
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    for (var observer in observers) {
      observer.onChange(bloc, change);
    }

    super.onChange(bloc, change);
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    for (var observer in observers) {
      observer.onEvent(bloc, event);
    }
    super.onEvent(bloc, event);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    for (var observer in observers) {
      observer.onTransition(bloc, transition);
    }
    super.onTransition(bloc, transition);
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    for (var observer in observers) {
      observer.onError(bloc, error, stackTrace);
    }
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase bloc) {
    for (var observer in observers) {
      observer.onClose(bloc);
    }
    super.onClose(bloc);
  }
}
