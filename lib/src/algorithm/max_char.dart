// --- Directions
// Given a string, return the character that is most
// commonly used in the string.
// --- Examples
// maxChar("abcccccccd") === "c"
// maxChar("apple 1231111") === "1"

String maxChar(String str) {
  var charMap = {};
  var max = 0;
  var maxChar = "";

  for (var char in str.split("")) {
    charMap[char] == null ? charMap[char] = 1 : charMap[char]++;
  }

  charMap.forEach((char, value) {
    if (value > max) {
      max = value;
      maxChar = char;
    }
  });

  return maxChar;
}
