import 'package:flutter_bloc/flutter_bloc.dart';

class SimpleBlocObserver implements BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    debugePrint('change = $change');
  }

  @override
  void onClose(BlocBase bloc) {
    debugePrint('close = $bloc');
  }

  @override
  void onCreate(BlocBase bloc) {
    debugePrint('create = $bloc');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {}

  @override
  void onEvent(Bloc bloc, Object? event) {}

  @override
  void onTransition(Bloc bloc, Transition transition) {}
}

void debugePrint(String s) {}
