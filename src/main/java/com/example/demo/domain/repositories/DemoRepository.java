package com.example.demo.domain.repositories;

import java.util.Collection;
import java.util.Optional;

import com.example.demo.domain.dao.entity.DemoEntity;

/**
 * Demoリポジトリ
 */
public interface DemoRepository {

    // ID検索
    Optional<DemoEntity> findById(Integer id);

    // 全件検索
    Collection<DemoEntity> findAll();

    // 作成
    void create(DemoEntity demo);

    // 更新
    boolean updateById(DemoEntity demo);

    // 削除
    void deleteById(Integer id);
}
