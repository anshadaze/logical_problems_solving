// Write a password generator in Dart.
//Be creative with how you generate passwords - strong passwords have a mix of lowercase letters, uppercase letters, numbers, and symbols. 
//The passwords should be random, generating a new password every time the user asks for a new password. 
// Ask the user how strong they want their password to be. For weak passwords, pick a word or two from a list.
import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(){
  print('how many passwors do you need?Weak,Medium or strong');
  String choice=stdin.readLineSync()!.toLowerCase();
  int strength=0;
  if(choice=='weak'){
     strength=5;
  }else if(choice=='medium'){
    strength=10;
  }else if(choice=='strong'){
    strength=15;
  }else{

    print('incurrect word is given');
  }
  final random=Random.secure();
  List<int>inList=List.generate(strength, (index) =>random.nextInt(255));
  List charList=base64UrlEncode(inList).split('');
  charList.shuffle();
  
  print(charList.join(''));

}
