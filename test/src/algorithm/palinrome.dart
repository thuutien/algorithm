import 'package:flutter_test/flutter_test.dart';
import '../../../lib/src/algorithm/palindrome.dart';

void main() {

  test("Test palindrome String function 1", (){
    expect(palindrome("asa"), true);
  });

  test("Test palindrome String function 2", (){
    expect(palindrome2("asdsa"), true);
  });


}