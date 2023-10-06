// Given an integer x, return true if x is a 
// palindrome
// , and false otherwise.

 

// Example 1:

// Input: x = 121
// Output: true
// Explanation: 121 reads as 121 from left to right and from right to left.
// Example 2:

// Input: x = -121
// Output: false
// Explanation: From left to right, it reads -121. From right to left, it becomes 121-. Therefore it is not a palindrome.
// Example 3:

// Input: x = 10
// Output: false
// Explanation: Reads 01 from right to left. Therefore it is not a palindrome.

void main(){
  methode1();
  // methode2();
}

void methode1(){
int x=121;
  bool boolean;
  List xList=x.toString().split('');
  List xreverse=[];
  for(int i=xList.length-1;i>=0;i--){
     xreverse.add(xList[i]);
  }
  xList.join()==xreverse.join()?boolean=true:boolean=false;
  print(boolean);
}

void methode2(){
  int x=122;
  bool boolean;
  String xString=x.toString();
  String xreverse=xString.split('').reversed.join();
xString==xreverse?boolean=true:boolean=false;
print(boolean);
}

