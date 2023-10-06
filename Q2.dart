// print The pattern.
// A
// BB
// CCC
// DDDD
// EEEEE

import 'dart:io';

void main(){
  int rows=5;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=i;j++){
      stdout.write(String.fromCharCode(64+i));
    }
    print('');
  }
}