package ua.com.andriy.service.personService;

import ua.com.andriy.model.Person;

import java.util.List;

public interface PersonService {

    void save (Person person);

    List<Person> findAll();

    Person findByNameLastname(String firstName, String lastName);

    void delete (String firstName, String lastName);
}
