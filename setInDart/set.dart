//set in dart
//store unique values
//unordered fast than list
// duplicates are not allowed
//Set <variable_type> variable_name = {};

void main() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits);

  print("First Value is ${fruits.first}");
  print("Last Value is ${fruits.last}");
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");

  // to check if the value is contained the value or not

  print("Is 'Apple' in fruits? ${fruits.contains('Apple')}");
  print("Is 'Banana' in fruits? ${fruits.contains('Banana')}");
}
///Set Properties In Dart
/*Properties	Work
first	To get first value of Set.
last	To get last value of Set.
isEmpty	Return true or false.
isNotEmpty	Return true or false.
length	It returns the length of the Set.*/