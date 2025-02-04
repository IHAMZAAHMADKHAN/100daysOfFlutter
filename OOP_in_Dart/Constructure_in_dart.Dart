class person{
  String? name;
  int? age;

  person(String? name, int? age){
    this.name = name;
    this.age = age;

  }

  void display(){
    print(this.name);
    print(this.age);
  }

  
}

void main(){
  person p1=person('ali', 18);

  p1.display();
}