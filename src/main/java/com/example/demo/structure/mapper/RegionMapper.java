package com.example.demo.structure.mapper;

import java.util.Collection;

import com.example.demo.domain.dao.entity.RegionEntity;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

@Mapper
@Component
public interface RegionMapper {

    // 全件検索
    Collection<RegionEntity> findAll();
}
