// override

// class Car{
//   String name;
//   String color;

//   Car(this.name,this.color);


//   @override

//   String toString(){
//     return "Car name: $name\nCar's color: $color";
//   }
// }

class Person{
  String name;
  int   age;
  String location;

  Person(this.name,this.age,this.location);

     Person fromJson(Map<String,dynamic>json){
      String name = json['name'];
      String location =json['location'];
      int age = json['age'];      
      return Person(name, age, location);
    }

    @override
    String toString(){
      return "Name : $name\nage: $age\nlocation: $location";
    }
}