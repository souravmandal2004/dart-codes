void main() {

  // <datatype> <variable_name> = value;
  int num1 = 19;
  int num2 = 50;

  print("The sum is: ${num1 + num2}");
  print ("I am randi mandal");

  /* datatypes
    1. int
    2. double
    3. String
    4. bool
    5. var
    6. dynamic (recommended to not use it)
    7. Object
    8. const (compile time constant)
    9. final (runtime constant)
  */

  final DateTime currentTime = DateTime.now ();
  print (currentTime);

  // const currentDateTime = DateTime.now ();    // this will not work because const is a compile time constant
}