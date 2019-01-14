import 'package:flutter_test/flutter_test.dart';
import '../../../lib/src/algorithm/anagrams.dart';

void main() {
  test("Test anagrams function ", () {
    expect(anagrams("tien tran!!", "trantien"), true);
  });
  test("Test anagrams function ", () {
    expect(anagrams("tien huu!!", "trantien"), false);
  });
}