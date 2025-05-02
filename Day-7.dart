main(){
  int nums = 12;

  if(nums % 2 == 0){
    print("The number is even");
  }
  else 
    print("The number is odd");

  var a = 4;

  switch(a){
    case 1: print("the number is one");
            break;
    case 2: print("the number is two");
            break;
    case 3: print("the number is three");
            break;
    default: print("The number is above three or below one");
  }  

  for(int i = 0; i < 5; ++i){
    print(i);
  }

  var arr = [1,2,3,4,5];
  for(var n in arr){
    print(n);
  } 

  int j = 5;
  while(j > 0){
    print(j);
    j--;
  }

  do{
    print(j);
    j++;
  }while(j <= 5);
}