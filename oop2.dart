//  Getter , Setter

class Car{
  String? name;
  String? color;



void setColor(String clr){
  this.color = clr;
  print("color feildi $clr ga tenglash tirildi");
  }

void getColor(){
  print(this.color); // pasta print bersdan qilsa buladi 
}
}


void main(){
  Car myCar = Car();
  myCar.setColor("Black");
  // print(myCar.color);
  myCar.getColor();
}


