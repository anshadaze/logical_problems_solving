// te a code for Guessing Tempurature. * if the guessing is below show and message that Guessing is Lower than
// temeprature
// * The guessing is greater than temperature then show an message that
// Guessing is greater than tempurature
// * If it correct show your'e Guessing is Correct


import 'dart:io';
import 'dart:math';

void main(){
 
  final random=Random();
  int comupterguess=random.nextInt(101);
  


  while(true){
    print('enter your guess');
  int userguess=int.parse(stdin.readLineSync()!);
   if(userguess<comupterguess){
    print('gussing is lower than tempreture');
 
  }else if(userguess>comupterguess){
    print(' guessing is greater than temperature ');
  }else{
    print('Guessing is Correct');
  break;
  
  
}
  } 
  
}
 
 
