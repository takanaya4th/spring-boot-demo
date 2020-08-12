package com.example.demo.domain.dao.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class PrefectureEntity {
    private int id;
    private int regionId;
    private String name;
}
