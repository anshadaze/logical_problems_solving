// Write Dart code to find the average of all elements in a list 
// doubleList = [2.5, 1.5, 3.0, 4.5];

void main(){
  List<double> doubleList = [2.5, 1.5, 3.0, 4.5];
  double sum=0;
  
  for(int i=0;i<doubleList.length;i++){
     sum=sum + doubleList[i];
  }
  double Average=sum/doubleList.length;
  print(Average);
  
}