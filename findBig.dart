void main(List<String> args) {
  // 2ta o'zgaruvchi quymatini almashtirish
  // int a = 3;
  // int b = 7;
  // int c = a;      //bush idish vazifasini bajaradi
  // a=b;
  // b=c;
  // print(a);
  // print(b);

  // kotta sonni topish
  List<int> a = [23,5,8,56,1];
  int max = a[0]; 
  
  
for(int i=0; i <a.length; i++){
  int b = a[i];
  if(b>max){
    max = b;
    
    
  }

}
print(max);
}