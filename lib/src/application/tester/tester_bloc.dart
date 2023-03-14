import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tester_event.dart';
part 'tester_state.dart';
part 'tester_bloc.freezed.dart';

class TesterBloc extends Bloc<TesterEvent, TesterState> {
  List<int> children = List.generate(10, (index) => index);
  TesterBloc() : super(_Initial()) {
    on<TesterEvent>((event, emit) {
      // TODO: implement event handler
    });

    on<DeleteOject>(
      (event, emit) {
        print(children);
        children.removeAt(event.id);
        emit(TesterState.objectDeleted(id: event.id));
      },
    );
  }
}
