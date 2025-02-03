void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

// For Each Loop in Dart

// The for each loop iterates over all list elements or variables. It is useful when you want to loop through list/collection. The syntax of for-each loop is:

  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  footballplayers.forEach((names) => print(names));

  // For In Loop In Dart

  // There is also another for loop, i.e., for in loop.
  // It also makes looping over the list very easily.
  List<String> footballplayers2 = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  for (String player in footballplayers2) {
    print(player);
  }
}
