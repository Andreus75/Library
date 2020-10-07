package ua.com.andriy.service.mailService;

import ua.com.andriy.model.Person;

import javax.mail.MessagingException;

public interface MailService {

    void sendEmail(Person person) throws MessagingException;
}
