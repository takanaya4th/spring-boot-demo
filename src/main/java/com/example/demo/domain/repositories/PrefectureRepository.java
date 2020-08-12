package com.example.demo.domain.repositories;

import java.util.Collection;
import java.util.Optional;

import com.example.demo.domain.dao.entity.PrefectureEntity;

/**
 * Prefectureリポジトリ
 */
public interface PrefectureRepository {
    // 全件検索
    Collection<PrefectureEntity> findAll();

    // 個別検索
    Optional<PrefectureEntity> findById(int prefectureId);
}
