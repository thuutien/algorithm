// --- Directions
// Given an integer, return an integer that is the reverse
// ordering of numbers.
// --- Examples
//   reverseInt(15) === 51
//   reverseInt(981) === 189
//   reverseInt(500) === 5
//   reverseInt(-15) === -51
//   reverseInt(-90) === -9

reverseInt(int n) {
  var reversedList =  n.toString().split("").reversed.toList();
  if (n < 0){
    reversedList.removeLast();
  } 
  return int.parse(reversedList.join("")) * n.sign;
} 