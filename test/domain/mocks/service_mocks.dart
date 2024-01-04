import 'package:mocktail/mocktail.dart';
import 'package:testique/domain/service/create_answer_service.dart';
import 'package:uuid/v4.dart';

final class SingleAnswerServiceMock extends Mock
    implements CreateAnswerService {}

class UuidMock extends Mock implements UuidV4 {}
