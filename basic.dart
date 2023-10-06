//   1==Declare constant type of int set value 7.
// 2==Write a program in Dart that finds simple interest. Formula= (p t r) / 100
// 3==Write a program to print an integer entered by the user.
// 4==Write a program to print String entered by the user.
// 5==Write a program to multiply two floating-point numbers.
// 6==Write a program to find quotient and remainder of two integers.
// 7== Write a program to swap two numbers.
// 8== Write a program to calculate the square of a number.
// 9==Write a program in Dart to remove all whitespaces from String.

import 'dart:io';
import 'dart:math';

void main() {
  //1
  // final int value=7;

//2
// double pricipal=10;
// double time=5;
// double rate=2;
// double simpleInterest=((pricipal*time*rate)/100);
// print(simpleInterest);

//3
// print('enter a number');
// int num=int.parse(stdin.readLineSync()!);
// print('you intered $num');

//4
// print('eneter a your think');
// String entered=stdin.readLineSync()!;
// print(entered);

//5
// print('enter a floating number');
// double num1=double.parse(stdin.readLineSync()!);
// print('enter a other floating number');
// double num2=double.parse(stdin.readLineSync()!);
// double sum=num1*num2;
// print(sum);

//6
// print('enter a dividend');
// int dividend=int.parse(stdin.readLineSync()!);
// print('enter divisor');
// int divisor=int.parse(stdin.readLineSync()!);
// double quotient=dividend/divisor;
// int remainder=dividend%divisor;
// print('quotient:$quotient,remainder:$remainder');

//7
// int num1=10;
// int num2=20;
// int temp;
// temp=num1;
// num1=num2;
// num2=temp;
// print('num1:$num1,num2:$num2');

//8
// int number=10;
// num numSquare=pow(number,2);
// print(numSquare);

//9
// String sampleString='hello iam anshad';
// String removeWhitespace=sampleString.replaceAll(' ','');
// print(removeWhitespace);

// 9
  String inputString = 'hello i am anshad';
  List<String> inputList = inputString.split('');
   for (int i = 0; i < inputList.length; i++) {
    if (inputList[i] == ' ') {
      inputList.removeAt(i);
    }
  }
  inputString = inputList.join();
  print(inputString);

}