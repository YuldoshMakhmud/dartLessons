
//   void myFunction(int a ,int b){      // void qiymat qaytarmaydigin function
//     print(a+b);
//   }

//   int myFunction1(int n1, int n2){
//       return (n1 + n2);
//   }
// void getMilk(int bottles){
//   double  cost = 2 * 1.5;
//   print("liter $cost and $bottles");
// }
  

// void main(List<String> args) {
// getMilk(2);
//   myFunction(2,2);
//   int result = myFunction1(4,4);
//   print(result);
//   print(getMilk);
// }
import 'dart:math';

void main(){
plus(2,3);
add(3,3);
  double principal = 5000;
  double time = 3;
  double rate = 3;
  calculateInterest(principal, rate, time);
}

void plus (int a, int b){
  int c = a+b;
  print(c);
}

void add(int num1, int num2){
  int sum= num1 + num2;
  print("the sum is $sum");
}

void calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  print("Simple interest is $interest");
}

// Challenge
// Create a function that finds a cube of numbers