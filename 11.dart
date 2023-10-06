// Write a program that takes a list of numbers for example

// a = [5, 10, 15, 20, 25]
// and makes a new list of only the first and last elements of the given list.
//  For practice, write this code inside a function.

import 'dart:math';

void main(){
  methode1();
  methode2();

  
}
void methode1(){
List<int>a = [5, 10, 15, 20, 25];
  List<int>result=[];

   result.add(a[0],);
   result.add(a[a.length-1]);
  print(result);
}

void methode2(){
final random=Random();
List<int>randomList=List.generate(10, (index) => random.nextInt(100));
List<int>result=[randomList.first,randomList.last];
print(randomList);
print(result);
}