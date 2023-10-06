// For this exercise, we will keep track of when our friend’s birthdays are, and be able to find that information based on their name.

// Create a dictionary (in your file) of names and birthdays. When you run your program it should ask the user to enter a name, and return the birthday of that person back to them. The interaction should look something like this:

// >>> Welcome to the birthday dictionary. We know the birthdays of:
// Albert Einstein
// Benjamin Franklin
// Ada Lovelace
// >>> Who's birthday do you want to look up?
// Benjamin Franklin
// >>> Benjamin Franklin's birthday is 01/17/1706.

import 'dart:io';

void main(){
 method2();
}

void method1(){
Map<String,Object> birthdays={
 'shahal':"9/1/2002",
 'anshad':"9/6/2003",
 'shazin':"10/5/2004"
};

print('We know the birthday of following this people');
birthdays.forEach((key, value) {
  print(key);
});
print("Who's the birthday do you want know");
String choice=stdin.readLineSync()!.toLowerCase();
print("$choice's birthday is ${birthdays[choice]}");
}

void method2(){
  Map<String,Object>birthday={
     'shahal':"9/1/2002",
     'anshad':"9/6/2003",
     'shazin':"10/5/2004"
  };
  print('We know the birthday of following this people');
    print(birthday.keys);

  print("Who's the birthday do you want know");
String choice=stdin.readLineSync()!.toLowerCase();
print("$choice's birthday is ${birthday[choice]}");
}

void method3(){
   Map<String,Object>birthday={
     'shahal':"9/1/2002",
     'anshad':"9/6/2003",
     'shazin':"10/5/2004",
  };
    print('We know the birthday of following this people');
    List birthdaykeys=birthday.keys.toList();
    for(int i=0;i<birthdaykeys.length;i++){
      print(birthdaykeys[i]);
    }
    print("Who's the birthday do you want know");
String choice=stdin.readLineSync()!.toLowerCase();
print("$choice's birthday is ${birthday[choice]}");
}