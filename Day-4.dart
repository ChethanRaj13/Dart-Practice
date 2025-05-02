main(){
  var a = """
  hi I am chethan raj 
  2nd year student at SJCE
  Mysore 
""";

print(a);

  int b = int.parse('1');
  double c= double.parse("2.2");
  print(b.runtimeType);
  print(c.runtimeType);


  String d = b.toString();
  String e = c.toStringAsFixed(2);

  print("d = $d ");
  print( d.runtimeType);
  print("e = $e ");
  print( e.runtimeType);

  const f = 0;
  const g = 0.000;
  const h = "this is an constant string";

  print(f.runtimeType);
  print(g.runtimeType);
  print(h.runtimeType);

}