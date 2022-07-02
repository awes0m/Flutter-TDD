import 'package:dartz/dartz.dart';
import 'package:tdd_clean_architecture/core/error/faliures.dart';
import 'package:tdd_clean_architecture/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future <Either<Faliure,NumberTrivia>> getConcreteNumberTrivia(int number);
  Future <Either<Faliure,NumberTrivia>> getRandomNumberTrivia();
}
