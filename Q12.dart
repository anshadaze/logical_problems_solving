// keep track of when our friend’s birthdays are, and be able to find that information
// based on their name. Map is
// birthdays = { "Albert ": "14/03/1879", "Habeeb": "20/2/2015", "Benjamin ": "17/01/1706", "Irfan": "6/7/1985", "Franklin": "10/12/1815", };
// Eg Ans: Irfan's birthday is 6/7/1985

import 'dart:io';

void main(){
  Map<String,Object> birthdays=
  { "albert ": "14/03/1879", "habeeb": "20/2/2015", "benjamin ": "17/01/1706", "irfan": "6/7/1985", "franklin": "10/12/1815", };

  print('hello,i know birthday is this people');
  birthdays.forEach((key, value) {
    print(key);
  });

  print("enter name");
  String choice=stdin.readLineSync()!.toLowerCase();
  print("$choice's birthday is ${birthdays[choice]}");
}