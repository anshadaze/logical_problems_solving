// Print The pattern.
// EEEEE
// DDDD
// CCC
// BB
// A

import 'dart:io';

void main(){
int rows=5;
for(int i=1;i<=rows;i++){
  for(int j=i;j<=rows;j++){
    stdout.write(String.fromCharCode(65+rows-i));
  }
  print('');
}
}