part of 'local_cubit.dart';

@freezed
class LocalState with _$LocalState {
  const factory LocalState.initial(Locale local) = _Initial;
  const factory LocalState.selectLocal(Locale local) = SelectedLocal;
}
