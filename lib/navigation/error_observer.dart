import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ErrorObserver extends BlocObserver {
  final GlobalKey<ScaffoldMessengerState> scaffoldKey;

  ErrorObserver(this.scaffoldKey);

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    scaffoldKey.currentState?.showSnackBar(
      SnackBar(
        content: Text(error.toString()),
        behavior: SnackBarBehavior.floating,
      ),
    );
    super.onError(bloc, error, stackTrace);
  }
}
