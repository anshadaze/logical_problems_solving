// rite Dart code to remove duplicate String elements from the list .
//  List stringsList = [ "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31,
// ];


void main() {
  methode1();
  methode2();
  methode3();
  methode4();
 
 
}
void methode1(){
 List<dynamic> originalList = [
    "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31
  ];

  for(int i=0;i<originalList.length-1;i++){
    for(int j=i+1;j<originalList.length;j++){
      if(originalList[i]is String && originalList[i]==originalList[j]){
        originalList.removeAt(j);
      }
    }
  } 
  print(originalList);
}

void methode2(){
  List<dynamic> originalList = [
    "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31
  ];
  List<dynamic>numbersList=[];
  Set<dynamic> stringset={}; 

  for(var i in originalList ){
    if(i is int){
      numbersList.add(i);
    }
  }
  for(int i=originalList.length-1;i>0;i--){
    if(originalList[i] is int){
      originalList.removeAt(i);
    }
  }
  stringset=originalList.toSet();
   originalList=stringset.toList()+numbersList;
   print(originalList);

 
}

void methode3(){
   List<dynamic> originalList = [
    "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31
  ];
  List<dynamic>numbersList=originalList.where((element) => element is int).toList();
  originalList.removeWhere((element) => element is int);
  List<dynamic>result=numbersList+originalList.toSet().toList();
  print(result);
  
}

void methode4(){
 List<dynamic> originalList = [
    "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31
  ];
   List<dynamic>numbersList=[];
   Set<dynamic>Stringset={};
   List<dynamic> result=[];
   for(int i=0;i<originalList.length;i++){
    if(originalList[i] is int){
      numbersList.add(originalList[i]);
    }
   }
     for(int i=0;i<originalList.length;i++){
    if(originalList[i] is String){
      Stringset.add(originalList[i]);
    }
   }

    result=numbersList+Stringset.toList();
    print(result);
}


