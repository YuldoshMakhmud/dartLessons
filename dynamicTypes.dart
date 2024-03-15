// void main(List<String> args) {
//   // is   true or false 

//   // String a = "hello";
//   // int b = 23;
//   // print(a is String);


// //dynamic
// dynamic a = "hello";
// print(a is int);

// //var
// var b = 'hello';
// print(b is int);
// }




// Tests your solution (Don't edit!): 
void main() {
// var va dynamic farqi:   dynamic  boshida string berilsa keyin  intga uzgartirsa buladi   varda faqar birhil turdagi type berish kerak bir




// TODO: Declare the two variables here
String? name = "Jane";        
String? address = null;
  try {
    if (name == 'Jane' && address == null) {
      // verify that "name" is nullable
      name = null;
      print('Success!');
    } else {
      print('Not quite right, try again!');
    }
  } catch (e) {
    print('Exception: ${e.runtimeType}');
  }
}