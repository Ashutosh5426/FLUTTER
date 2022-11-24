// There are two types of ternary operators in dart.

void main(){

  // 1. condition ? exp1 : exp2
  // int a = 23;
  // int b = 23;
  // (a>b) ? print("$a is greater.") : (a<b) ? print("$b is greater.") : print("Both are equal.");

  // 2. exp1 ?? exp2
  var name;
  var str = name ?? "Ashu";
  print(str);
}