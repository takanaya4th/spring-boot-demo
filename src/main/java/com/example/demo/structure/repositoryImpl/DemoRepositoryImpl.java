package com.example.demo.structure.repositoryImpl;

import java.util.Collection;
import java.util.Optional;

import com.example.demo.domain.dao.entity.DemoEntity;
import com.example.demo.domain.repositories.DemoRepository;
import com.example.demo.structure.mapper.DemoMapper;

import org.springframework.stereotype.Repository;

/**
 * Demoリポジトリ実装
 */
@Repository
public class DemoRepositoryImpl implements DemoRepository {

    private final DemoMapper demoMapper;

    // コンストラクタインジェクト
    public DemoRepositoryImpl(DemoMapper demoMapper) {
        this.demoMapper = demoMapper;
    }

    // ID検索
    @Override
    public Optional<DemoEntity> findById(Integer id) {
        return demoMapper.findById(id);
    }

    // 全件検索
    @Override
    public Collection<DemoEntity> findAll() {
        return demoMapper.findAll();
    }

    // 作成
    @Override
    public void create(DemoEntity demo) {
        demoMapper.create(demo);
    }

    // 更新
    @Override
    public boolean updateById(DemoEntity demo) {
        return demoMapper.updateById(demo);
    }

    // 削除
    @Override
    public void deleteById(Integer id) {
        demoMapper.deleteById(id);
    }
}
