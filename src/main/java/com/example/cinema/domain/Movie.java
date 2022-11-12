package com.example.cinema.domain;

import lombok.*;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@NoArgsConstructor
@Getter
@Setter
@ToString
@Data
public class Movie extends AbstractEqualsAndHashCode{
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    private Long id;
    private String title;
    @Enumerated(EnumType.STRING)
    private EMovieCategory category;
    private Integer length;
    private String description;
    private Integer requiredAge;

    public Movie(Long id, String title, EMovieCategory category, Integer length, String description, Integer requiredAge) {
        super(id);
        this.title = title;
        this.category = category;
        this.length = length;
        this.description = description;
        this.requiredAge = requiredAge;
    }




}
