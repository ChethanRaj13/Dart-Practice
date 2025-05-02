main(){
  List a = ['1', 1, 1.1];
  for(var n in a){
    print(n);
  }

  var a1 = a;

  a[0] = "hello";

  var a2 = [...a];

  for(var n in a1){
    print(n);
  }

  for(var n in a2){
    print(n);
  }

  print(a[1]);
  print(a.length);

  List<String> b = ["hello", "world"];

  var c = Map();
  c['a'] = "apple";

  print(c['a']);
  
  var d = {
    'a' : 'apple',
    'b' : 'banana'
    };
    print(d['a']);

  Set fruits = {"apple", "banana", "grapes", "apple"};
  for(var i in fruits){
    print(i);
  }
}