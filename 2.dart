import 'dart:io';

void main(){
  stdout.write('enter a number');
  int? number=int.parse(stdin.readLineSync()!);
  if(number%2==0){
    print('it is a even number');
  }else{
    print('it is a odd number');
  }
}