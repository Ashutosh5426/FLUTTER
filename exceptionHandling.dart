void main() {
  // CASE 1: WHEN YOU KNOW THE EXCEPTION TO BE THROWN, USE ON CLAUSE
  // try{
  //   int result = 12~/0;
  //   print(result);
  // } on UnsupportedError{
  //   print("Cannot divide by zero.");
  // }

  // CASE 2: WHEN YOU DON'T KNOW THE EXCEPTION TO BE THROWN, USE CATCH CLAUSE
  try{
    var number = 12;
    print(number~/0);
  }
  catch(err){
    print(err);
  }
}