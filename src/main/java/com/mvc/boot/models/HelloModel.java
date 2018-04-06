package com.mvc.boot.models;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "Hello")
public class HelloModel {

    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    private Long id;

    String greeting;
    boolean bye;
    public HelloModel() {
    }

    public String getGreeting() {
        return greeting;
    }

    public void setGreeting(String greeting) {
        this.greeting = greeting;
    }

    public boolean isBye() {
        return bye;
    }

    public void setBye(boolean bye) {
        this.bye = bye;
    }

    @Override
    public String toString() {
        return "HelloModel{" +
                "id=" + id +
                ", greeting='" + greeting + '\'' +
                ", bye=" + bye +
                '}';
    }
}
