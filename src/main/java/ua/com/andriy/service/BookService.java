package ua.com.andriy.service;

import ua.com.andriy.model.Book;

public interface BookService {

    void save (Book book);

    Book findBookById (int idBook);
}
