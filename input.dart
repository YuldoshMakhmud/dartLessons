import 'dart:io';
void main(){
// print("please type your name");
// String? name = stdin.readLineSync( ); // from user  get info
// print('salom $name');
dynamic person = stdin.readLineSync();

if(person== "makhmud"){
  print(" your id $person and true get licence");

}else{
  print("your id $person wrong  please check good luck");
}
}