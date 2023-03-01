import 'dart:async';
import 'dart:developer' as developer;

import 'package:bloc/bloc.dart';
import 'package:line_up/presentation/pages/auth/sign_up/you_awesome1/index.dart';

class YouAwesome1Bloc extends Bloc<YouAwesome1Event, YouAwesome1State> {
  // todo: check singleton for logic in project
  // use GetIt for DI in projct
  static final YouAwesome1Bloc _youAwesome1BlocSingleton = YouAwesome1Bloc._internal();
  factory YouAwesome1Bloc() {
    return _youAwesome1BlocSingleton;
  }
  
  YouAwesome1Bloc._internal(): super(UnYouAwesome1State(0)){
    on<YouAwesome1Event>((event, emit) {
      return emit.forEach<YouAwesome1State>(
        event.applyAsync(currentState: state, bloc: this),
        onData: (state) => state,
        onError: (error, stackTrace) {
          developer.log('$error', name: 'YouAwesome1Bloc', error: error, stackTrace: stackTrace);
          return ErrorYouAwesome1State(0, error.toString());
        },
      );
    });
  }
  
  @override
  Future<void> close() async{
    // dispose objects
    await super.close();
  }

  @override
  YouAwesome1State get initialState => UnYouAwesome1State(0);

}
