class Book {
  String title;
  String author;
  int year;

  Book(this.title, this.author, this.year);

  void displayBook() {
    print("Title: $title, Author: $author, Year: $year");
  }
}

class Library {
  List<Book> books = [];

  void Add(Book book) {
    books.add(book);
    print("Book added: ${book.title}");
  }

  void Remove(String title) {
    books.removeWhere((book) => book.title == title);
    print("Book removed: $title");
  }

  void Display() {
    if (books.isEmpty) {
      print("No books in the library.");
    } else {
      print("Books in the library:");
      for (var book in books) {
        book.displayBook();
      }
    }
  }
}

