import 'package:equatable/equatable.dart';

abstract class YouAwesome1State extends Equatable {
  YouAwesome1State(this.version);
 
  /// notify change state without deep clone state
  final int version;

  /// Copy object for use in action
  /// if need use deep clone
  YouAwesome1State getStateCopy();

  YouAwesome1State getNewVersion();

  @override
  List<Object> get props => [version];
}

/// UnInitialized
class UnYouAwesome1State extends YouAwesome1State {

  UnYouAwesome1State(int version) : super(version);

  @override
  String toString() => 'UnYouAwesome1State';

  @override
  UnYouAwesome1State getStateCopy() {
    return UnYouAwesome1State(0);
  }

  @override
  UnYouAwesome1State getNewVersion() {
    return UnYouAwesome1State(version+1);
  }
}

/// Initialized
class InYouAwesome1State extends YouAwesome1State {
  
  InYouAwesome1State(int version, this.hello) : super(version);
 
  final String hello;

  @override
  String toString() => 'InYouAwesome1State $hello';

  @override
  InYouAwesome1State getStateCopy() {
    return InYouAwesome1State(version, hello);
  }

  @override
  InYouAwesome1State getNewVersion() {
    return InYouAwesome1State(version+1, hello);
  }

  @override
  List<Object> get props => [version, hello];
}

class ErrorYouAwesome1State extends YouAwesome1State {
  ErrorYouAwesome1State(int version, this.errorMessage): super(version);
 
  final String errorMessage;
  
  @override
  String toString() => 'ErrorYouAwesome1State';

  @override
  ErrorYouAwesome1State getStateCopy() {
    return ErrorYouAwesome1State(version, errorMessage);
  }

  @override
  ErrorYouAwesome1State getNewVersion() {
    return ErrorYouAwesome1State(version+1, 
    errorMessage);
  }

  @override
  List<Object> get props => [version, errorMessage];
}
