//create a program that asks the user to enter their name and thier age.
//print out a message that tells how many years they have to be 100 years old?


import 'dart:io';
 void main(){
  stdout.write('what is your name');
  String? name=stdin.readLineSync();
  stdout.write('hi,$name!What is your age');
  int age=int.parse(stdin.readLineSync()!,);
   
   int result=100-age;
   print(result);
   
}