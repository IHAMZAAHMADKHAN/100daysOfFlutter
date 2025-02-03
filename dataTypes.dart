// void main() {
// // Declaring Variables
//   double price = 1130.2232323233233; // valid.
//   print(price.toStringAsFixed(2));
// }

// Type Conversion In Dart

// Convert String To Int In Dart

// void main() {
//   String strvalue = "1";
//   print("Type of strvalue is ${strvalue.runtimeType}");
//   int intvalue = int.parse(strvalue);
//   print("Value of intvalue is $intvalue");
// // this will print data type
//   print("Type of intvalue is ${intvalue.runtimeType}");
// }

// Convert Int To String In Dart

// void main() {
//   int one = 1;
//   print("Type of one is ${one.runtimeType}");
//   String oneInString = one.toString();
//   print("Value of oneInString is $oneInString");
// // this will print data type
//   print("Type of oneInString is ${oneInString.runtimeType}");
// }

// List

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];
//   print("Original List: $numbers");
//   List<String> names = ['Hamza', 'Ahmad', 'Alam'];

//   print(names);
//   print(names[0]);
// }

//Set unordered data and store unique value

// void main() {
//   Set<String> weeks = {'sun', 'mon', 'tue', 'wed', 'thu', 'fri', 'sat'};
//   print("Original Set: $weeks");
// }

// Map  use to store data in key and value format

void main() {
  Map<String, int> studentMarks = {'John': 80, 'Alice': 90, 'Bob': 75};

  print(studentMarks);
  print(studentMarks['Alice']);
}
