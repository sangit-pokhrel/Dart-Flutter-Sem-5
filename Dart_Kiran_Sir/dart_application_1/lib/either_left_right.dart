import 'package:dartz/dartz.dart';

void main() {
  String message = "Hello World";
  int index = 4;
  var result = checkCharacter(message, index);
  result.fold((left) => print(left), (right) => print(right));
}

Either<int, String> checkCharacter(String message, int index) {
  try {
    String chr = message[index];
    return Right(chr);
  } catch (e) {
    return Left(-1);
  }
}
