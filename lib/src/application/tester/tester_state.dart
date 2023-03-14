part of 'tester_bloc.dart';

@freezed
class TesterState with _$TesterState {
  const factory TesterState.initial() = _Initial;
  const factory TesterState.objectDeleted({required int id}) = ObjectDeleted;
}
