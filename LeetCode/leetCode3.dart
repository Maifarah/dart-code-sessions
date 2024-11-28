import 'dart:ffi';

void main() {
  String s = 'anagram';
  String t = 'nagrama';
  print(isAnagram(s, t));
}

bool isAnagram(String s, String t) {
  bool isAnagram = true;

  if (s.length != t.length) {
    isAnagram = false;
  } else {
    List<String> sortedS = [];
    List<String> sortedT = [];

    for (var i = 0; i < s.length; i++) {
      sortedS.add(s[i]);
      sortedT.add(t[i]);
    }
    sortedS.sort();
    sortedT.sort();
    // print(sortedS);
    // print(sortedT);

    for (var i = 0; i < s.length; i++) {
      if (sortedT[i] != sortedS[i]) {
        isAnagram = false;
        break;
      }
    }
  }
  return isAnagram;
}
