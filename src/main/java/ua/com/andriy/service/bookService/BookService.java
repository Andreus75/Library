package ua.com.andriy.service.bookService;

import ua.com.andriy.model.Book;

import java.util.List;

public interface BookService {

    void save (Book book);

    Book findBookById (int idBook);

    void deleteById (int idBook);

    List<Book> bookList ();
}
