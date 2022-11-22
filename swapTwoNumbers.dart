void main(List<String> args) {
  int a = 21;
  int b = 43;

      // METHOD-I -->
  // a = a^b;
  // b = a^b;
  // a = a^b;
  // print("a: $a, b: $b");

      // METHOD-II -->
  // a = a+b;
  // b = a-b;
  // a = a-b;
  // print("a: $a, b: $b");

      // METHOD-III -->
  // a = a*b;
  // b = a~/b;
  // a = a~/b;
  // print("a: $a, b: $b");

      // METHOD-IV -->
  // same as a = a + b
  // a = (a & b) + (a | b);
  // same as b = a - b
  // b = a + (~b) + 1;
  // same as a = a - b
  // a = a + (~b) + 1;
  // print("a: $a, b: $b");

      // METHOD-V -->
  // a = (a * b) ~/ (b = a);
  // print("a: $a, b: $b");
}