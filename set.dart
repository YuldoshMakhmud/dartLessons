void main(List<String> args) {
  // List a = ["a","a","a","b","d"];  //listda   qancha birhil malumot berilsaham consulga chiaradi
  // print(a);
  Set<String> b =  {"a","a","c","a","b","d"};  // Set esa  bir hil malumotlarni faqat bittasini qabul qiladi
  print(b);

  Set<String> c ={"max","max","rex","lex"};
  // print(c.length);// uzunligi
  // print(c.first);// birinchi element
  // print(c.last);//   ohirgi element
  print(c.add(""));//   element qushadi boolean
}