class Car {
  String? name;
  int? km;
  bool? isElectroCar;
  String? color;

  Car(String Carname, int Carkm, bool CarisElectroCar,String Carcolor) {
    this.name = Carname;
    this.km = Carkm;
    this.isElectroCar = CarisElectroCar;
    this.color =  Carcolor;
  }
}
void main(List<String> args){
  Car Gentra = Car("gentra", 2400, false, "white");
  print(Gentra.name);
  print(Gentra.km);
  print(Gentra.isElectroCar);
  print(Gentra..color);
}