import 'static1.dart';

void main(){
  Car myCar = Car();
  myCar.getColor();
  myCar.setColor("yellow");
  myCar.getColor();

  // cascade    osonroq tepadna kura 1 qator
  myCar..setColor("blue")..getColor(); //   .. ta nuqta orqali birqatorda jamlasa buladi

// task

// Student studentName = Student();
// Student studentAge = Student();
// Student studentRegion = Student();
Student studentInfo = Student();

studentInfo..setStudentInfo("Makhmud", 28, "Kokand")..getStudenInfo();


// studentName.. setName("Makhmud").. getName();
// studentAge..setAge(28)..getAge();
// studentRegion..setRegion("Kokand")..getRegion();



//tas2
UniqeNumbers numbers =UniqeNumbers();

numbers..setNumbers()..getNumbers();


//task3

Primes nPrimers =Primes();

nPrimers..setPrimers()..getPrimes();

  }




  