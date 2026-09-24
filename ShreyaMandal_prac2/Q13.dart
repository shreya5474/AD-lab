class Book {
  String title;
  String author;
  double price;
  Book(this.title, this.author, this.price);
  void display() {
    print("Title: $title");
    print("Author: $author");
    print("Price: ₹$price");
    print("");
  }
}
void main() {
  Book b1 = Book("Java Basics", "James", 500);
  Book b2 = Book("Dart Programming", "John", 600);
  Book b3 = Book("Python Guide", "Mark", 450);
  b1.display();
  b2.display();
  b3.display();
}