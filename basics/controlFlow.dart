void main () {

  // if-else statements
  int age = 17;

  if (age >= 18)
    print ("The user is adult");
  
  else
    print ("The user is not adult!");
  

  // ternary operator
  String someValue = "Hello";
  String value = someValue.startsWith("H") ? "Hello World" : "Bye World";

  print (value);


  // switch statement
  switch (someValue) {
    case "Hello" :
      print ("Hello World!!!");
    case "Hi":
      print ("Hi World!!!");
    default:
      print ("Default World!!!");
  }
  
}