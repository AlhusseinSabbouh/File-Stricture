import 'package:fpdart/fpdart.dart';

abstract class BaseUseCase<In, Out, Failure> {
  Future<Either<Failure, Out>>? execute(In input);
}
