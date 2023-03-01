import 'package:equatable/equatable.dart';

class WState extends Equatable {
  final List<Object> prop;
  @override
  const WState(this.prop);

  @override
  List<Object?> get props => prop;
}

class WL extends WState {
  String weather;
  WL(this.weather) : super([]);
}

void main() {
  const String a = "hussein";

  final WL wl = WL(a);
  final WL wl1 = WL(a);

  print(wl == wl1);
}
