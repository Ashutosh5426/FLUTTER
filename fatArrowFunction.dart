void main(List<String> args) {
  String name = "Akshat";
  sayHi(name);

  int area = findArea(23, 2);
  print("The area of rectangle is $area");
}

void sayHi(String name) =>
  print("Hi $name");

int findArea(int l, int b) => l*b;