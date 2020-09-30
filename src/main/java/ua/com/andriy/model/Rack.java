package ua.com.andriy.model;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
public class Rack {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int idRack;
    private int rackNumber;

    @OneToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    private List<Book> bookList = new ArrayList<Book>();

    @ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    private Room room;

    public Rack() {
    }

    public Rack(int rackNumber) {
        this.rackNumber = rackNumber;
    }

    public int getIdRack() {
        return idRack;
    }

    public void setIdRack(int idRack) {
        this.idRack = idRack;
    }

    public int getRackNumber() {
        return rackNumber;
    }

    public void setRackNumber(int rackNumber) {
        this.rackNumber = rackNumber;
    }

    public List<Book> getBookList() {
        return bookList;
    }

    public void setBookList(List<Book> bookList) {
        this.bookList = bookList;
    }
//
//    public Room getRoom() {
//        return room;
//    }
//
//    public void setRoom(Room room) {
//        this.room = room;
//    }

    @Override
    public String toString() {
        return "Rack{" +
                "idRack=" + idRack +
                ", rackNumber=" + rackNumber +
                '}';
    }
}

