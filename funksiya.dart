
  void myFunction(int a ,int b){      // void qiymat qaytarmaydigin function
    print(a+b);
  }

  int myFunction1(int n1, int n2){
      return (n1 + n2);
  }
void getMilk(int bottles){
  double  cost = 2 * 1.5;
  print("liter $cost and $bottles");
}
  

void main(List<String> args) {
getMilk(2);
  myFunction(2,2);
  int result = myFunction1(4,4);
  print(result);
  print(getMilk);
}