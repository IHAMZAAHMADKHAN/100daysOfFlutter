// Map Properties In Dart
// Properties	Work
// keys	To get all keys.
// values	To get all values.
// isEmpty	Return true or false.
// isNotEmpty	Return true or false.
// length	It returns the length of the Map.

void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  print("Is Map empty: ${expenses.isEmpty}");
  print("Is Map not empty: ${expenses.isNotEmpty}");
  print("Length of map is: ${expenses.length}");
}
