part of 'tester_bloc.dart';

@freezed
class TesterEvent with _$TesterEvent {
  const factory TesterEvent.started() = Started;
  const factory TesterEvent.deleteObject({required int id}) = DeleteOject;
}
