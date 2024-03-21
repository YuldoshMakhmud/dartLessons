main(List<String>args){
  // List a = [12,67];   // List
  // Map b = {         // map ikta qiymat oladi    key and value
  //   "d": 13,
  //   "f": 14,
  // };

  // print(b['d']);

  // Map searching = {
  //    'age': 14,
  //    'name': "maxmud" 
  // };
  // searching.addAll(b); // yangi map qushadi
  // searching.clear;  // bo'sh mapga aylantiradi
  // searching.isEmpty;  // boolean  If empty
  // print(searching);
Map myMap = {1:"one",2:"TWO",3:"three"};

myMap.forEach((k, v) {
  print("{key: $k, value: $v}");
 });

 // for bn

 List <dynamic> myKeys=myMap.keys.toList();

 for(int i =0; i<myKeys.length; i++){
  print(myMap[myKeys[i]]);
 }
// for each
myMap.forEach((key, value)=> print(key));


Map idMap={"id":"120","password":"mypass23"};

if(idMap == "@");
idMap.update("password", (v) => "mypass23@");
print(idMap);

}