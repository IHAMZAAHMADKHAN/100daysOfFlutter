void greeting(String name, String lastName, [String title = "sir/mam"]) {
  print('Hello, $title $name $lastName!');
}

void main() {
  greeting('John', 'Doe');
  greeting('Jane', 'Doe', 'sir');
}
