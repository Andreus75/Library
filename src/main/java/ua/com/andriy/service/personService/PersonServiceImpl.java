package ua.com.andriy.service.personService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import ua.com.andriy.dao.PersonDAO;
import ua.com.andriy.model.Person;

import java.util.List;

@Service
@Transactional
public class PersonServiceImpl implements PersonService {

    private PersonDAO personDAO;

    @Autowired
    public PersonServiceImpl(PersonDAO personDAO) {
        this.personDAO = personDAO;
    }

    public void save(Person person) {
        if (person != null) {
            personDAO.save(person);
        }
    }

    public List<Person> findAll() {
        return personDAO.findAll();
    }

    public Person findByNameLastname(String firstName, String lastName) {

        return null;
    }

    public void delete(String firstName, String lastName) {

    }

}
