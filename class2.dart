import 'class1.dart';


void main(){
//   Car malibu = Car("malibu","black");
//   print(malibu);

//json 
  Map<String,dynamic> json={
    'name': 'Makhmud',
    'age' : 28,
    'location' : "daegu"


  };
 Person person=Person("ddd", 13, "sads");
 Person newPerson=person.fromJson(json);
 print(newPerson);
 }