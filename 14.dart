// Write a program that asks the user for a long string containing multiple words.
//  Print back to the user the same string, except with the words in backwards order.

// For example, say I type the string:

//   My name is Michele
// Then I would see the string:

//   Michele is name My

import 'dart:io';
void main(){
methode1();
methode2();
methode3();

}

methode1(){
  print('enter multiple word');
  String? words=stdin.readLineSync();
  List<String>wordList=words!.split(' ');
  print(wordList);
  List<String>reverseWords=[];
 for(int i=wordList.length-1;i>=0;i--){
     reverseWords.add(wordList[i]);
 }
 print(reverseWords);
}

methode2(){
  print('enter multiple words');
  String? words=stdin.readLineSync();
  print(words);
  List<String>wordsList=words!.split(' ');
  print(wordsList.reversed);
}
void methode3(){
print('enter multiple words');
  String? words=stdin.readLineSync();
  print(words!.split(' ').reversed.join(' '));
}