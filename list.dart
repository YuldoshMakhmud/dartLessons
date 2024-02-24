void main(List<String> args) {
  List a = [1,2,3,4,"max"]; //  malumotlar listi
  List b = [1,2,3,4,"max"]; //  malumotlar listi

  a.add(12); // listga yangi qiymat qushish
  a.addAll(b); // list ichiga List qushish
  a.clear();// barcha qiymatlarni uchiradi
  a.isEmpty;   // boolean   boshmi
  a.contains('1'); // qiymat ohtarganda ishlatiladi  boolean

}