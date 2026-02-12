import 'book.dart';

void main() {
  Book myBook = Book();
  myBook.title = 'Dart Programming';
  myBook.pages = 300;

  print('Title: ${myBook.title}');
  print('Estimated reading time: ${myBook.readingTime} minutes');
}
