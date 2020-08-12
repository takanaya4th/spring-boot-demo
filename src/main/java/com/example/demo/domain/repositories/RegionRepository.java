package com.example.demo.domain.repositories;

import java.util.Collection;

import com.example.demo.domain.dao.entity.RegionEntity;

/**
 * Regionリポジトリ
 */
public interface RegionRepository {
    // 全件検索
    Collection<RegionEntity> findAll();
}
