class Num{
int nums = 10;
}

main(){
  var n;
  var number;
  number = n?.nums;
  print(number);

  n = Num();
  number = n?.nums;
  print(number);

  n = null;
  number = n?.nums ?? 1;
  print(number);

  var num1 = null;
  print(num1);  
  num1 = num1 ??= 100;
  print(num1);  
}