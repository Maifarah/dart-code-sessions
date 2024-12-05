// - **Defines a function `countWords(List<String> sentences)` that:**
//  - Counts the total number of words across all sentences.
//  - Returns the count.
//  - Prints the total word count and the longest word in the list.

void main() {
  List<String> sentences = [
    "Dart is awesome",
    "Flutter is amazing",
    "I love programming"
  ];
  countWords(sentences);
}

void countWords(List<String> sentences) {
  int totalWordCount = 0;
  String longestWord = '';

  for (var sentence in sentences) {
    List<String> words = sentence.split(' ');
    totalWordCount += words.length;

    for (var word in words) {
      if (word.length > longestWord.length) {
        longestWord = word;
      }
    }
  }

  print('Total word count: $totalWordCount');
  print('Longest word: $longestWord');
}
