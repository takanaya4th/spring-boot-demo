package com.example.demo.domain.repositories;

import java.util.Collection;

import com.example.demo.domain.dao.entity.PrefectureEntity;

/**
 * Prefectureリポジトリ
 */
public interface PrefectureRepository {
    // 全件検索
    Collection<PrefectureEntity> findAll();
}
