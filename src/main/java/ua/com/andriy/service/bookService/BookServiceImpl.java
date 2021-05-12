package ua.com.andriy.service.bookService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import ua.com.andriy.dao.BookDAO;
import ua.com.andriy.model.Book;

import java.util.List;

@Service
@Transactional
public class BookServiceImpl implements BookService {

    @Autowired
    private BookDAO bookDAO;

    public void save(Book book) {
        if (book != null) {
            bookDAO.save(book);
        }
    }

    public Book findBookById(int idBook) {
        Book book = bookDAO.findBookByIdBook(idBook);
        return book;
    }

    public void deleteById(int idBook) {
        bookDAO.delete(idBook);
    }

    public List<Book> findAll() {
        List<Book> books = bookDAO.findAll();
        return books;
    }
}
