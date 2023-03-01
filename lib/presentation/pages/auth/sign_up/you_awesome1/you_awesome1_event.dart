import 'dart:async';
import 'dart:developer' as developer;

import 'package:line_up/presentation/pages/auth/sign_up/you_awesome1/index.dart';
import 'package:meta/meta.dart';

@immutable
abstract class YouAwesome1Event {
  Stream<YouAwesome1State> applyAsync(
      {YouAwesome1State currentState, YouAwesome1Bloc bloc});
  final YouAwesome1Repository _youAwesome1Repository = YouAwesome1Repository();
}

class UnYouAwesome1Event extends YouAwesome1Event {
  @override
  Stream<YouAwesome1State> applyAsync({YouAwesome1State? currentState, YouAwesome1Bloc? bloc}) async* {
    yield UnYouAwesome1State(0);
  }
}

class LoadYouAwesome1Event extends YouAwesome1Event {
   
  final bool isError;
  @override
  String toString() => 'LoadYouAwesome1Event';

  LoadYouAwesome1Event(this.isError);

  @override
  Stream<YouAwesome1State> applyAsync(
      {YouAwesome1State? currentState, YouAwesome1Bloc? bloc}) async* {
    try {
      yield UnYouAwesome1State(0);
      await Future.delayed(const Duration(seconds: 1));
      _youAwesome1Repository.test(isError);
      yield InYouAwesome1State(0, 'Hello world');
    } catch (_, stackTrace) {
      developer.log('$_', name: 'LoadYouAwesome1Event', error: _, stackTrace: stackTrace);
      yield ErrorYouAwesome1State(0, _.toString());
    }
  }
}
