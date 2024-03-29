
class Car {
  String? name;
  int? km;
  bool? isElectroCar;
  String? color;

// named constructor
Car.named(this.name, this.km, this.isElectroCar): color= "white"; // 2ta nuqta daefoult rang beradi null chiqmaslik uchun


// short form 
Car(this.name, this.km, this.isElectroCar, this.color);


// long form constructor
  // Car(String Carname, int Carkm, bool CarisElectroCar,String Carcolor) {
  //   this.name = Carname;
  //   this.km = Carkm;
  //   this.isElectroCar = CarisElectroCar;
  //   this.color =  Carcolor;
  // }

                        // methods
  void start(){
    print("${this.name} ingane start");
  }
  void stop(){
    print("${this.name} ingane stop");
  }
  void parking(){
    print("${this.name}  parking mode");
  }

}
void main(List<String> args){
  Car Gentra = Car("gentra", 2400, false, "white");
  // print(Gentra.name);
  // print(Gentra.km);
  // print(Gentra.isElectroCar);
  // print(Gentra.color);

  Car Matiz = Car.named("matiz", 10000, false);
  Car Malibu = Car("Malibu", 2000, false, "green");
  Car Ionic = Car("Ionic 5", 4000, true, "black");
  Car Monza = Car("MOnza",100000,false,"blue");

  Gentra.start();
  Matiz.start();
  Malibu.stop();
  Ionic.parking();
  Gentra.start();
  Matiz.start();
  Malibu.stop();
  Ionic.parking();
  Monza.start();

}

