import 'package:flutter_test/flutter_test.dart';
import '../../../lib/src/algorithm/chunk.dart';

void main() {
  test("Test chunk function ", () {
    expect(chunk([3,3,3,3], 3), [[3,3,3],[3]]);
  });
  test("Test chunk function ", () {
    expect(chunk([1,1,1,1,1], 2), [[1,1],[1,1],[1]]);
  });
}