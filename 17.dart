// Time for some fake graphics! Let’s say we want to draw game boards that look like this:

//  --- --- --- 
// |   |   |   | 
//  --- --- ---  
// |   |   |   | 
//  --- --- ---  
// |   |   |   | 
//  --- --- --- 
// This one is 3x3 (like in tic tac toe).

// Ask the user what size game board they want to draw, and draw it for them to the screen using Dart’s print statement.


import 'dart:io';

void  main(){
  print('how many size game bord do you want?');
  int gamebordsize=int.parse(stdin.readLineSync()!);

  for(int row=0;row<gamebordsize;row++){
    for(int col=0;col<gamebordsize;col++){
      stdout.write(' ---');
    }
    stdout.writeln();

     for(int col=0;col<gamebordsize+1;col++){
    stdout.write('|   ');
  }
  stdout.writeln();
  }
  for(int col=0;col<gamebordsize;col++){
    stdout.write(' ---');
  }
 
}
