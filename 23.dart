// In this exercise, the task is to write a function that picks a random word from a list of words from the SOWPODS dictionary.

// Download this file and save it in the same directory as your Dart code. Each line in the file contains a single word.

// Use the Dart random library for picking a random word.


import 'dart:io';
import 'dart:math';

void main(){
  final random=Random();
  var file=File('sowpods.txt');
  List<String>wordList=file.readAsLinesSync();
  String word=wordList[random.nextInt(wordList.length)];
  print(word);
}


