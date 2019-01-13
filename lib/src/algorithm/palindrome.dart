// --- Directions
// Given a string, return true if the string is a palindrome
// or false if it is not.  Palindromes are strings that
// form the same word if it is reversed. *Do* include spaces
// and punctuation in determining if the string is a palindrome.
// --- Examples:
//   palindrome("abba") === true
//   palindrome("abcdefg") === false

bool palindrome(String str) {
 return str == str.split("").reversed.join("");
}

bool palindrome2(String str) {
  final arr = str.split("");
  final loop = (arr.length/2).round();
   for (var i = 0; i < loop; i++) {
     if (arr[i] != arr[arr.length - i - 1]) {
       return false;
     }
   }
   return true;
}