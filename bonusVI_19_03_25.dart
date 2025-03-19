//Klasse Autor erstellen
class Author {
  final String name;
  final int age;

  Author(this.name, this.age);
}

class Book {
  final String title;
  final int pages;
  final Author;

  Book({required this.title, required this.pages, required this.Author});
}

void main() {
  Author author1 = Author('Marc Marburger', 42);
  Book book1 = Book(title: 'Flutter und Dart', pages: 651, Author: Author);
  print(book1.title);
  print(book1.pages);
  print(author1.name);
  print(author1.age);
  ;
}
