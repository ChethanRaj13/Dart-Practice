import "dart:io";
void main(){
  var firstName = "Chethan";
  String lastName = "Raj";
  print(firstName + " " + lastName);


  stdout.writeln("Enter you name: ?");
  var name = stdin.readLineSync();
  print("Hello $name!");
}