package ua.com.andriy.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import ua.com.andriy.model.Person;
import ua.com.andriy.service.mailService.MailService;
import ua.com.andriy.service.personService.PersonService;

import javax.mail.MessagingException;
import java.io.File;
import java.io.IOException;

@Controller
public class MainController {

    private final PersonService personService;
    @Autowired
    public MainController(PersonService personService) {
        this.personService = personService;
    }

    @Autowired
    private MailService mailService;



    @GetMapping("/addPerson")
    public String addPerson() {
        return "addPerson";
    }
    @GetMapping("/addBook")
    public String addBook() {
        return "addBook";
    }

    @PostMapping("/savePersonWithSendEmail")
    public String savePersonWithSendEmail(Person person, @RequestParam("file")MultipartFile file) throws IOException, MessagingException {
        System.out.println("mainControllerStart, person ----" + person);
        file.transferTo(new File(System.getProperty("user.home") + File.separator + "pictures" + File.separator + file.getOriginalFilename()));
        person.setAvatar("/prefixForAva/" + file.getOriginalFilename());
        personService.save(person);

        mailService.sendEmail(person);
        return "redirect:/allPerson";
    }

    @GetMapping("/allPerson")
    public String allUsers (Model model) {
        model.addAttribute("persons", personService.findAll());
        return "allPerson";
    }

    @GetMapping("/")
    public String home1() {
        return "home";
    }
}
