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
// import 'dart:io';
// void main(List<String> args) {
//   print('enter a number from 1 to 7');

//   var input = stdin.readLineSync();

//   int day = int.parse(input!);

//   switch (day) {
//     case 1:
//       print('Sunday');
//       break;

//     case 2:
//       print('Monday');
//       break;

//     case 3:
//       print('Tuesday');
//       break;

//     case 4:
//       print('Wednesday');
//       break;
//     case 5:
//       print('Thursday');
//       break;

//     case 6:
//       print('Friday');
//       break;
//     case 7:
//       print('Saturday');
//       break;
//     default:
//       print(' invalid entry');
//   }
// }
void main() {
  int number = 14;
  int number_2 = 14;
  if (number > 13) {
    print("kiritilgan sin $number juft sin");
  }
  if (number.isEven && number_2.isOdd) {
    //  && va  ikkalasiham true bulganda ishledi bulmsa false qaytaradi
    print(
        "kiritilgan son $number juft son \n Kiritilgan son ${number_2} tog sin");
  }
  print("/////////////////");
  if (number.isEven && number_2.isEven) {
    //  || yoki  ikkalasidan bittasi true bulsa yetadi true qaytaradi
    print(
        "kiritilgan son $number juft son \n Kiritilgan son ${number_2} tog sin");
  }
  print("============");
  if (number.isEven || number_2.isEven) {
    print("kiritilgan sonlar orasida juft sonbor");
  } else if ((number + number_2).isOdd) {
    print("kiritilgan sonlar yigindisi juft son");
  } else {
    print("juft son yuq");
  }

  print("======nested if");
  if (number.isOdd){
    if((number+number_2).isEven){
      print("kiritlgan ikkita juft  va ular yigindisi ham juft");
    }
    
  }else{
    print("ikkala sonniham yigindisi juft emas");
  }

  // ternary
  int son =1;
  int son1 =-2;
  print(son1-son<0? "kiritilgan sonlar ayirmasi manfiy ": "kiritilgan sonlar yigindisi musbat");

 // ternary
   bool a = 8<7;
  String b = a ? "A rost" : "A yolgon";
  print(b);
}
