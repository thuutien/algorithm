import 'package:flutter_test/flutter_test.dart';
import '../../../lib/src/algorithm/reverse_string.dart';

void main() {

  test("Test reverse String function 1", (){
    expect(reverseString("12345"), "54321");
  });

  test("Test reverse String function 2", (){
    expect(reverseString2("12345"), "54321");
  });

  test("Test reverse String function 3", (){
    expect(reverseString3("12345"), "54321");
  });


}