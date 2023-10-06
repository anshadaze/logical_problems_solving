// Ask the user for a string and print out whether this string is a palindrome or not.

// A palindrome is a string that reads the same forwards and backwards.



import 'dart:io';
void main(){
  methode1();
  methode2();
 
  
  
}
void methode1(){
 print('enter a word');
  List<String> word=stdin.readLineSync()!.toLowerCase().trim().split('');
  List<String> wordreversed=[];
  for(var i=word.length-1;i>=0;i--){
     wordreversed.add(word[i]);
  }
  String? wordString=word.join();
  String? wordreversedString=wordreversed.join();
  if(wordString==wordreversedString){
    print('The word is palindrome');
  }else{
    print('The word is not a palindrome');
  }
}


void methode2(){
print('enter a word');

String word=stdin.readLineSync()!.toLowerCase().trim();
String reversedword=word.split('').reversed.join();
    
  // Ternary operator
  word == reversedword
      ? print("The word is palindrome")
      : print("The word is not a palindrome");
  
 


}