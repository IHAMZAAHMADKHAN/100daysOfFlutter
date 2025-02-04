// Integer List
List<int> ages = [10, 30, 23];

// String List
List<String> names = ["Raj", "John", "Rocky"];

// Mixed List
var mixed = [10, "John", 18.8];

//Fixed Length List
// void main() {
//    var list = List<int>.filled(5,0);
//    print(list);
// }

// Growable List
void main() {
  var list1 = [210, 21, 22, 33, 44, 55];
  print(list1);
  //find length of list in
  print(list1.length);

// Changing Values Of List

  List<String> names = ["Raj", "John", "Rocky"];
  names[1] = "Bill";
  names[2] = "Elon";
  print(names);
  names.add("Hamza");
  print(names);
  names.insert(1, "Ahmad");
  print(names);
}  
///remove()	Removes one element at a time from the given List.
// removeAt()	Removes an element from the specified index position and returns it.
// removeLast()	Remove the last element from the given List.
// removeRange()	Removes the item within the specified range.

// Get Index By Value

// void main() {
//   var list = [210, 21, 22, 33, 44, 55];

//   print(list.indexOf(22));
//   print(list.indexOf(33));
// }


// List Properties In Dart
// first: It returns the first element in the List.
// last: It returns the last element in the List.
// isEmpty: It returns true if the List is empty and false if the List is not empty.
// isNotEmpty: It returns true if the List is not empty and false if the List is empty.
// length: It returns the length of the List.
// reversed: It returns a List in reverse order.
// single: It is used to check if the List has only one element and returns it.