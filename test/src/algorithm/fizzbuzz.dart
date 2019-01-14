import 'package:flutter_test/flutter_test.dart';
import '../../../lib/src/algorithm/fizzbuzz.dart';

void main() {
  test("Test fizzbuzz function ", () {
    expect(fizzbuzz(5), "12fizz4buzz");
  });
  test("Test fizzbuzz function ", () {
    expect(fizzbuzz(15), "12fizz4buzzfizz78fizzbuzz11fizz1314fizzbuzz");
  });
}
