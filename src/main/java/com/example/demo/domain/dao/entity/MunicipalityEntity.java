package com.example.demo.domain.dao.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class MunicipalityEntity {
    private int id;
    private int prefectureId;
    private String name;
}
