// writing function outside main function.
void printName() {
  print("My name is Hamza I am from function.");
}

int sum(a, b) {
  return a + b;
}

// this is our main function.
void main() {
  printName();
  printName();
  int a = sum(1, 2);
  print(a);
}
