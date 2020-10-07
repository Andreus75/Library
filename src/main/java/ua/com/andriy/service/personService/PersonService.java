package ua.com.andriy.service.personService;

import ua.com.andriy.model.Person;

import java.util.List;

public interface PersonService {

    void save (Person person);

    List<Person> findAll();
}
