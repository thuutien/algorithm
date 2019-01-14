// --- Directions
// Check to see if two provided strings are anagrams of eachother.
// One string is an anagram of another if it uses the same characters
// in the same quantity. Only consider characters, not spaces
// or punctuation.  Consider capital letters to be the same as lower case
// --- Examples
//   anagrams('rail safety', 'fairy tales') --> True
//   anagrams('RAIL! SAFETY!', 'fairy tales') --> True
//   anagrams('Hi there', 'Bye there') --> False

bool anagrams(String stringA, String stringB) {
  final aCharMap = buildCharMap(stringA);
  final bCharMap = buildCharMap(stringB);

  if (aCharMap.length != bCharMap.length) {
    return false;
  }
  aCharMap.forEach((char, value) {
    if (aCharMap[char] != bCharMap[char]) {
      return false;
    }
  });

  return true;
}

Map buildCharMap(String str) {
  var charMap = {};
  final cleatStr = str.replaceAll(RegExp(r"\W\D"), "").toLowerCase();
  for (var char in cleatStr.split("")) {
    charMap[char] == null ? charMap[char] = 1 : charMap[char]++;
  }
  return charMap;
}
