package com.example.demo.structure.repositoriyImpl;

import java.util.Collection;
import java.util.Optional;

import com.example.demo.domain.dao.entity.ItemEntity;
import com.example.demo.domain.repositories.ItemRepository;
import com.example.demo.structure.mapper.ItemMapper;

import org.springframework.stereotype.Repository;

/**
 * Itemリポジトリ実装
 */
@Repository
public class ItemRepositoryImpl implements ItemRepository {

    private final ItemMapper itemMapper;

    // コンストラクタインジェクト
    public ItemRepositoryImpl(ItemMapper itemMapper) {
        this.itemMapper = itemMapper;
    }

    @Override
    public Optional<ItemEntity> findById(Integer id) {
        return itemMapper.findById(id);
    }

    @Override
    public Collection<ItemEntity> findAll() {
        return itemMapper.findAll();
    }

    @Override
    public void create(ItemEntity item) {
        itemMapper.create(item);

    }

    @Override
    public boolean updateById(ItemEntity item) {
        return itemMapper.updateById(item);
    }

    @Override
    public void deleteById(Integer id) {
        itemMapper.deleteById(id);
    }

}
