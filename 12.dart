// Write a program that asks the user how many Fibonnaci numbers to generate
//  and then generates them. Take this opportunity to think about how you can use functions.

// Make sure to ask the user to enter the number of numbers in the sequence to generate.

import 'dart:io';
void main(){
  print('How many fibonacci number do you have');
  int num=int.parse(stdin.readLineSync()!);
  List<int>fibList=[1,1];
  for(int i=0;i<num;i++){
     fibList.add(fibList[i]+fibList[i+1]);
  }
  print(fibList);

}