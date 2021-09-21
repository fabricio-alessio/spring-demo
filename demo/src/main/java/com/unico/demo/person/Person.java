package com.unico.demo.person;

import lombok.Data;
import org.springframework.data.annotation.Id;

@Data
public class Person {
    @Id
    private long id;
    private String firstName;
    private String lastName;
}