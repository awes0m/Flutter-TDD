import 'package:dartz/dartz.dart';
import 'package:tdd_clean_architecture/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:tdd_clean_architecture/features/number_trivia/domain/repositories/number_trivia_repository.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_clean_architecture/features/number_trivia/domain/use_cases/get_concrete_number_trivia.dart';

class MockNumberTriviaRepository extends Mock
    implements NumberTriviaRepository {
  void main() {
    GetConcreteNumberTrivia usecase;
    MockNumberTriviaRepository mockNumberTriviaRepository;
    setUp(() {
      mockNumberTriviaRepository = MockNumberTriviaRepository();
      usecase = GetConcreteNumberTrivia(mockNumberTriviaRepository);
    });

    final tNumber = 1;
    final tNumberTrivia = NumberTrivia(number: 1, text: 'test');
    test('Should get trivia for the number from the repositories', () async {
      // arrange
// when(mockNumberTriviaRepository.getConcreteNumberTrivia(any)).thenAnswer((realInvocation) async => Right(tNumberTrivia));
      //act

      //assert
    });
  }
}
