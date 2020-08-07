package com.example.demo.domain.repositories;

import java.util.Collection;
import java.util.Optional;

import com.example.demo.domain.dao.entity.ItemEntity;

/**
 * Itemリポジトリ
 */
public interface ItemRepository {

    // ID検索
    Optional<ItemEntity> findById(Integer id);

    // 全件検索
    Collection<ItemEntity> findAll();

    // 作成
    void create(ItemEntity item);

    // 更新
    boolean updateById(ItemEntity item);

    // 削除
    void deleteById(Integer id);
}
