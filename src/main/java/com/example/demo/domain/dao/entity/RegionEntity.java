package com.example.demo.domain.dao.entity;

import java.util.Collection;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Demo エンティティ
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
public class RegionEntity {
    private int regionId;
    private String regionName;
    private Collection<PrefectureEntity> prefectures;
}
