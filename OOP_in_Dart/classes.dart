// blueprints which defines properties
class students {
  //properties
}

class courses {
  String? name;
  int? credits;
}

class Area {
  double? length;
  double? breadth;

  double calculateArea() {
    return length! * breadth!;
  }
}

class Book {
  String? title;
  String? author;
  int? pageCount;
  double? price;
  void printt() {
    print("Title: $title");
    print('Author: $author');
    print('Page Count: $pageCount');
    print('Price: $price');
  }
}
