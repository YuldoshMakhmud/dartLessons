main(List<String>args){
  List a = [12,67];   // List
  Map b = {         // map ikta qiymat oladi    key and value
    "d": 13,
    "f": 14,
  };

  print(b['d']);

  Map searching = {
     'age': 14,
     'name': "maxmud" 
  };
  searching.addAll(b); // yangi map qushadi
  searching.clear;  // bo'sh mapga aylantiradi
  searching.isEmpty;  // boolean  If empty
  print(searching);
}