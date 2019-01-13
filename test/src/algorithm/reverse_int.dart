import 'package:flutter_test/flutter_test.dart';
import '../../../lib/src/algorithm/reverse_int.dart';

void main() {

  test("Test reverse Int function 1", (){
    expect(reverseInt(15), 51);
  });
test("Test reverse Int function 1", (){
    expect(reverseInt(-10000000000), -1);
  });

}