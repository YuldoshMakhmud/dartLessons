void main(List<String> args) {
  List a = [1,2,3,4,"max"]; //  malumotlar listi
  List b = [1,2,3,4,"max"]; //  malumotlar listi
  List list = [1,2,3,4,5,6,7];
list.insert(3, 0); //  kiritish   index , element
  Map map = {"user_id":"12200","user_pasword":"mypass123"};
  map[2] = "max25"; //oddiy kurinishi update ni
   
  // a.add(12); // listga yangi qiymat qushish
  // a.addAll(b); // list ichiga List qushish
  // a.clear();// barcha qiymatlarni uchiradi
  // a.isEmpty;   // boolean   boshmi
  // a.contains('1'); // qiymat ohtarganda ishlatiladi  boolean
  // a.remove('1'); //  uchiradi 
print(list);
print("===");
print(map);
}