class Book {
  String asset;
  String title;
  String author;

  Book(this.asset, this.title, this.author);
}

List<Book> books = [
  Book('assets/image2.png', 'Testes testes', 'testes testes'),
  Book('assets/image2.png', 'testes testes ', 'testes testes'),
  Book('assets/image2.png', 'testes testes', 'testes testes'),
  //Book('assets/images/book4.gif', 'The 5th Wave', 'Rick Yancey')
];
