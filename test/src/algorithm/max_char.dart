import 'package:flutter_test/flutter_test.dart';
import '../../../lib/src/algorithm/max_char.dart';

void main() {

  test("Test max char function ", (){
    expect(maxChar("asa"), "a");
  });

  test("Test max char function", (){
    expect(maxChar("aasdsadasdaaaaaaaa"), "a");
  });


}