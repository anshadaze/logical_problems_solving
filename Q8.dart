// Write a Dart program which accepts the user's first and last name and print them
// in reverse order with a space between them. Eg : Irfan Habeeb
// Ans = Habeeb Irfan ;

void main(){
  String name='Habeeb Irfan';
  List nameList=name.split(' ');
  List namereverse=[];

  for(int i=nameList.length-1;i>=0;i--){
      namereverse.add(nameList[i]);
  }
  String namereverseString=namereverse.join(' ');
  print(namereverseString);
}