import 'book.dart';

void main(){


// First book object details
  Book bookOne = Book(
    title: 'Flutter in Action',
    author: 'Eric Windmill',
    publishYear: 2019,
    pagesRead: 368,
  );

  bookOne.getTitle();
  bookOne.getAuthor();
  bookOne.getPublicationYear();
  bookOne.getPageRead();
  bookOne.read(44);

  bookOne.getBookAge(2024); // first book details end



  // Second book object details
  Book bookTwo = Book(
    title: 'Dart: Up and Running',
    author: 'Kathy Walrath, Seth Ladd',
    publishYear: 2012,
    pagesRead: 158,
  );

  bookTwo.getTitle();
  bookTwo.getAuthor();
  bookTwo.getPublicationYear();
  bookTwo.getPageRead();
  bookTwo.read(60);

  bookTwo.getBookAge(2024); // Second book details end



  // Third book object details
  Book bookThree = Book(
    title: 'Dart in Action',
    author: 'Chris Buckett',
    publishYear: 2013,
    pagesRead: 424,
  );

  bookThree.getTitle();
  bookThree.getAuthor();
  bookThree.getPublicationYear();
  bookThree.getPageRead();
  bookThree.read(57);

  bookThree.getBookAge(2024); // Third book details end



  // This Method Show Total Books
  Book.totalBooks();








}