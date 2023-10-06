// Write a program that takes a list and 
// returns a new list that contains all the elements of the first list minus all the duplicates.

import 'dart:math';

void main(){
  methode1();
  methode2();
  
 
}

void methode1(){
 final random=Random();
  List<int>randomList=List.generate(20, (index) =>random.nextInt(10));
  print(randomList);
   for(int i=0;i<randomList.length;i++){
    for(int j=i+1;j<randomList.length;j++){
      if(randomList[i]==randomList[j]){
        randomList.removeAt(i);
      }
    }
   }
   print(randomList);


}

void methode2(){
final random=Random();
List<int>randomList=List.generate(20, (index) => random.nextInt(10));
print(randomList);
print(randomList.toSet().toList());
}