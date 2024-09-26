void printPartOfWord(String word, int startIndex, int endIndex) {                             //2.a
                                                                                             // 2.b
  if (startIndex < 0 || endIndex > word.length() || startIndex > endIndex) {
    println("Fejl: Tjek dine indeksværdier.");
    return;
  }
  
  String partOfWord = word.substring(startIndex, endIndex);
  println("Udsnit: " + partOfWord);
}

                                                                                            // 2.c
void setup() {
  printPartOfWord("København", 0, 3); 
  
                                                                                           // 2.d
  String word = "København";
  int wordLength = word.length();
  printPartOfWord(word, wordLength - 4, wordLength); // Output: "havn"
  
                                                                                            // 2.e 
  printPartOfWord("København", -1, 3); 
  printPartOfWord("København", 3, 2);  
}
