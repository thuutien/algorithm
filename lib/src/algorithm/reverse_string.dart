/// These functions are used for reverse a String
// --- Directions
// Given a string, return a new string with the reversed
// order of characters
// --- Examples
//   reverse('apple') === 'leppa'
//   reverse('hello') === 'olleh'
//   reverse('Greetings!') === '!sgniteerG'

String reverseString(String str) {
  return str.split("").reversed.join("");
}

String reverseString2(String str) {
  String reversed = "";
  for (var char in str.split("")) {
    reversed = char + reversed;
  }
  return reversed;
}

String reverseString3(String str) {
  return str.split("").reduce((reversed, char){
    return char + reversed;
  });
}