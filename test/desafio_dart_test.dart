import 'package:desafio_dart/desafio_dart.dart';
import 'package:test/test.dart';

void main() {
  test('should return a integer [23]', () {
    expect(sumOfIntegersDivisibleByThreeAndFiveLessThan(10), 23);
  });

  test('should return a integer [33]', () {
    expect(sumOfIntegersDivisibleByThreeAndFiveLessThan(11), 33);
  });

  test('should return a integer [593]', () {
    expect(sumOfIntegersDivisibleByThreeAndFiveLessThan(51), 593);
  });
}
