package ua.com.andriy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import ua.com.andriy.model.Book;
import ua.com.andriy.service.bookService.BookService;

@Controller
public class BookOperationController {

    private final BookService bookService;

    public BookOperationController(BookService bookService) {
        this.bookService = bookService;
    }

    @PostMapping("/addBook")
    public String addBook() {
        return "addBook";
    }

    @PostMapping("/saveBook")
    public String saveBook (Book book) {
        bookService.save(book);
        return "allBook";
    }

    @GetMapping("/allBooks")
    public String allBooks (Model model) {
        model.addAttribute("books", bookService.findAll());
        return "allBook";
    }
}
