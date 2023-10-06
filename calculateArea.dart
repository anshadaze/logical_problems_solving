// 1==Write Program to Calculate Area of Circle.
// 2==Write Program to Calculate Area of Square.
// 3==Write Program to Calculate Area of Rectangle.

// pi=3.14159265359;



import 'dart:io';
void main(){
answer1();
answer2();
answer3();

}
void answer1(){
 print('enter radius');
  double radius=double.parse(stdin.readLineSync()!);
  const pi=3.14159265359;
  double area_of_circle=pi*(radius*radius);
  print(area_of_circle.toStringAsFixed(2));
}

void answer2(){
  print('enter one side length');
  int s=int.parse(stdin.readLineSync()!);
  int area_of_square=s*s;
  print(area_of_square);
}

void answer3(){
  int rectangleLength=10;
  int rectangleWidth=5;
  int area_of_rectangle=rectangleLength*rectangleWidth;
  print(area_of_rectangle);

}