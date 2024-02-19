void main(List<String> args) {
  String a = "    Hello world    ";

// print(a.isEmpty);
// print(a.isNotEmpty);
print(a.length);
print(a.contains("H"));
print(a.endsWith('ld'));
print(a.startsWith("He"));
print(a.indexOf("H"));
print(a.split(""));
print(a.trim());
print(a.replaceAll("H", "ll"));
}