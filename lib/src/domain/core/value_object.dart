import 'package:dartz/dartz.dart';
import 'package:two_meters/src/domain/core/error.dart';
import 'package:two_meters/src/domain/core/failures.dart';

abstract class ValueObject<T>{
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  bool isValid()=> value.isRight(); 

  T getOrElse(T dflt) {
    return value.getOrElse(() => dflt);
  }

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  @override
  bool operator == (Object o){
    if(identical(this, o)) return true;

    return o is ValueObject<T> &&  o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'T($value)';
}