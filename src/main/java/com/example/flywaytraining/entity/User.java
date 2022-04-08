package com.example.flywaytraining.entity;

import lombok.Data;

import javax.persistence.*;
import java.util.List;

@Entity
@Data
public class User {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private String surnames;
    private String email;
    private String phone;
    private String field;
    
    @OneToMany(mappedBy = "user", cascade = CascadeType.ALL)
    private List<Comment> commentList;
    
}
