// Ask the user for a number and determine whether the number is prime or not.

// Do it using a function

import 'dart:io';

void main(){
 print('enter a number');
 int num=int.parse(stdin.readLineSync()!);

 checkprimenumber(num);



}

 void checkprimenumber(int num){
List<int>a=[];
  for(var i=1;i<=num;i++){
      if(num%i==0){
        a.add(i);
      }
  }
  a.length==2
      ? print('it is a prime number'):print('not a prime number');
}