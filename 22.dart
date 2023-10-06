// Implement a function that takes as input three variables, and returns the largest of the three. Do this without using the Dart max() function!

// The goal of this exercise is to think about some internals that Dart normally takes care of for us. All you need is some variables and if statements!

void main(){
  int max=0;
  int number1=30;
  int number2=20;
  int number3=45;

  if(number1<number2){
    max=number2;
  }else{
    max=number1;
  }

  if(max>number3){
    print(max);
  }else{
    print(number3);
  }
}