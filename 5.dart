// Take two lists, for example:

//   a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

//   b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
// and write a program that returns a list that contains only the elements that are common between them (without duplicates).
//  Make sure your program works on two lists of different sizes.

void main(){
  methode1();
  methode2();
  methode3();
}

//methode 1
void methode1(){
 List<int>a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
 List<int>b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
 Set<int>c={}; 

for(var i=0;i<a.length;i++){
  for(var j=0;j<b.length;j++){
    if(a[i]==b[j]){
  c.add(a[i]);
  }
}
}
print(c);
}

//methode 2
void methode2(){
 List<int>a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
 List<int>b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
 List<int>c=[]; 


 for(int i=0;i<a.length;i++){
  for(int j=0;j<b.length;j++){
    if(a[i]==b[j]){
       c.add(a[i]);
    }
    
  
  }
 }
 for(int i=0;i<c.length;i++){
  for(int j=i+1;j<c.length;j++){
    if(c[i]==c[j]){
      c.removeAt(j);
    }else{
      j++;
    }
  }
 }
   //result
    print(c);
  
}


void methode3(){

  List<int>a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
 List<int>b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  print(Set.from(a).intersection(Set.from(b)).toList());
}