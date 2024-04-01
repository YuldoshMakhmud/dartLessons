// override

class Car{
  String name;
  String color;

  Car(this.name,this.color);


  @override

  String toString(){
    return "Car name: $name\nCar's color: $color";
  }
}