void main(List<String> args) {
  String a = "    Hello world    ";

// print(a.isEmpty);
// print(a.isNotEmpty);
print(a.length);  // index uzunligi
print(a.contains("H"));//  belgini bor yuqligini tekshirish boolean
print(a.endsWith('ld'));// malumot tugashini qidirish boolean
print(a.startsWith("He"));// malumot boshini qidirish boolean
print(a.indexOf("H"));// index ohtarish va nechanchi indexligi
print(a.split(""));// array kurinishida qaytaradi
print(a.trim());// qirqish
print(a.replaceAll("H", "ll"));//ichidan malumot uzgartirish
}