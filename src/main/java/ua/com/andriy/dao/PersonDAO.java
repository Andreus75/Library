package ua.com.andriy.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import ua.com.andriy.model.Person;

import java.util.List;

public interface PersonDAO extends JpaRepository<Person, Integer> {

//    List<Person> findAllByEmail(String email);
//    List<Person> findAll();
//    Person findById(int id);
//    void deleteById(int id);
}
