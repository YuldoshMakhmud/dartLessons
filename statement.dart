// void main(List<String> args) {
//   bool a = 8>9;

//   if(a){
//     print("sakkiz uchdan katte");
//   }else{
//     print('sakkiz uchtan kichina');
//   }
// }
//  && va  ikkalsi true bulsagina true chiqadi    , || yoki   ikkalasidan qaysibiridur true bolsa true chiqadi
// void main(List<String> args) {
//   bool a = true;
//   bool b = false;

//   bool c = a || b;
//   if(c){
//     print("A yoki b hodidsa rost");
//   }
//   }



  // ternary   shartt qiymati    ? rostBulganQiymat  : yolgonBulgan Xolat

// oddiyholat
// void main(List<String> args) {
//   // bool a = 8 < 17;
//   // String b ="";
//   // if(a){
//   //   b = "A rost";
//   // }else{
//   //   b = "A Yolgon";
//   // }
//   // print(b);

// }


// Ternary bilan
// void main(List<String> args) {
//   bool a = 8<17;
//   String b = a ? "A rost" : "A yolgon";
//   print(b);


// }


// Switch keys
import 'dart:io';
void main(List<String> args) {
  print('enter a number from 1 to 7');

  var input = stdin.readLineSync();

  int day = int.parse(input!);

  switch (day) {
    case 1:
      print('Sunday');
      break;

    case 2:
      print('Monday');
      break;

    case 3:
      print('Tuesday');
      break;

    case 4:
      print('Wednesday');
      break;
    case 5:
      print('Thursday');
      break;

    case 6:
      print('Friday');
      break;
    case 7:
      print('Saturday');
      break;
    default:
      print(' invalid entry');
  }
}
