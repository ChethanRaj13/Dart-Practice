main(){
  print(sq(2));
  print(cube(3));
  print(rarea(10,num2: 12));
  print(rarea(10));
}

dynamic sq(var num){
  return num * num;
}

dynamic cube(var num) => num*num*num;

dynamic rarea(var num1, {var num2}) => num1 * (num2 ?? 10);