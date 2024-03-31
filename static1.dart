class Car{

static  String color="Black";


void getColor(){
  print("Color of car ${Car.color}");
}

void setColor(String color){
  Car.color = color;
}
// task
}
// task1   student klasini "my name is Makhmud . I am 28 . My home town is Kokand" shunday chiqaring
class Student{
  static String? name;
  static int? age;
  static String? region;


  // void getName(){
  // print(Student.name);
  // }
  // void getAge(){
  // print(Student.age);
  // }
  // void getRegion(){
  //   print(Student.region);
  // }
  // void setName(String name){
  //   Student.name =name;
  // }
  // void setAge(int age){
  //   Student.age =age;
  // }
  // void setRegion(String region){
  //   Student.region =region;
  // }

  void getStudenInfo(){
    print("my name is $name . I am $age . My home town is $region");
  }

  void setStudentInfo(String name , int age, String region){
    Student.name = name;
    Student.age = age;
    Student.region= region;
  }

}
  // tas2  15dan 20gacha sanaydign klass  funksiya tuzing

  class UniqeNumbers{
    static int number = 15;
    static int number1 = 20;

    void getNumbers(){
      for(int i = number;i<=number1; i++){
        print(i);
      }
    }
   void setNumbers(){
    UniqeNumbers.number =number;
    UniqeNumbers.number1 =number1;
   }
  }

  // task 3 berilgan n sonigacha nechta tub son borligini aniqlovchi funksiya klass tuzing

  class Primes{
    static int n = 10;


    void getPrimes(){
        for(int i = 1; i<=n;i++){
          if(n%i == 0){

          print(i);
          }
        

      }
    }

    void setPrimers(){
      Primes.n = n;
    }
  }
