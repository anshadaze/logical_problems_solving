// You, the user, will have in your head a number between 0 and 100. 
// The program will guess a number, and you, the user, will say whether it is too high, too low, or your number.

// At the end of this exchange, your program should print out how many guesses it took to get your number.

import 'dart:io';
import 'dart:math';

void main(){
  final random=Random();
  int computerGuess=random.nextInt(101);
  int userguess=0;
  int guesses=0;

  print('welcome number guessing game ');
  print('i am guessing number between 0 and 100');

  while(true){
   stdout.write('Take a guesss');
   String input=stdin.readLineSync()!;

   try{
    userguess=int.parse(input);
   } catch(e){
      print('enter valid number');
      continue;
    }
    guesses++;

    if(userguess<computerGuess){
      print('your guess too low');
    }else if(userguess>computerGuess){
      print('your guess too high');
    }else{
      print('correct! your guess number is $userguess in $guesses tries');
      break;
    }
   }
  }

