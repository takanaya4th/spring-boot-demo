package com.example.demo.domain.dao.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Itemエンティティ
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
public class ItemEntity {
    private Integer id;
    private String name;
    private float price;
    private String vendor;
}
