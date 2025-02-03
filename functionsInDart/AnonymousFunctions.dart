// But not every function needs a name.
// If you remove the return type and the function name,
//  the function is called anonymous function.

void main() {
// Anonymous function
  var cube = (int number) {
    return number * number * number;
  };

  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");
}
