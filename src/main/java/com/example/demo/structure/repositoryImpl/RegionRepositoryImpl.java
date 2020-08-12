package com.example.demo.structure.repositoryImpl;

import java.util.Collection;

import com.example.demo.domain.dao.entity.RegionEntity;
import com.example.demo.domain.repositories.RegionRepository;
import com.example.demo.structure.mapper.RegionMapper;

import org.springframework.stereotype.Repository;

@Repository
public class RegionRepositoryImpl implements RegionRepository {

    private final RegionMapper regionMapper;

    // コンストラクタインジェクト
    public RegionRepositoryImpl(RegionMapper regionMapper) {
        this.regionMapper = regionMapper;
    }

    // 全件検索
    @Override
    public Collection<RegionEntity> findAll() {
        return regionMapper.findAll();
    }

}
