
// Book Class

class Book{

  String title;
  String author;
  int publishYear;
  int pagesRead;
  static int totalBook = 0;


  Book({
    required this.title,
    required this.author,
    required this.publishYear,
    required this.pagesRead,
  }){
    totalBook++;
  }



  // Book's Title Method
  String getTitle(){
    print('\nBook Title : "$title"');
    return title;
  }



  // Book's Author Method
  String getAuthor(){
    print('Book Author : "$author"');
    return author;
  }



  // Book's Publish Year Method
  int getPublicationYear(){
    print('Book Publish Year : $publishYear');
    return publishYear;
  }



  // Book's Total Page Method
  int getPageRead(){
    print('Book Total Page : $pagesRead');
    return pagesRead;
  }



  // Book Read Page Method
   int read(int page){
    pagesRead =  page;
    print('Read page : $pagesRead');
    return pagesRead;
  }



  // Book's Age Method
  int getBookAge(int currentYear){
    int bookAge = currentYear - publishYear;
    print("Book's Age : $bookAge");
    return bookAge;
  }


  // Total Books Methods
  static int totalBooks(){
    print('\nTotal Books : $totalBook');
    return totalBook;
  }

}


