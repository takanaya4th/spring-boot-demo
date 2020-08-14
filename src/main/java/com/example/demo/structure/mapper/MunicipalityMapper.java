package com.example.demo.structure.mapper;

import java.util.Collection;
import java.util.Optional;

import com.example.demo.domain.dao.entity.MunicipalityEntity;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface MunicipalityMapper {

    // 全件検索
    @Select("SELECT * FROM municipalities")
    Collection<MunicipalityEntity> findAll();

    // 個別検索
    @Select("SELECT * FROM municipalities WHERE id=#{id}")
    Optional<MunicipalityEntity> findById(int id);

    // 県ID検索
    @Select("SELECT * FROM municipalities WHERE prefecture_id=#{prefectureId}")
    Collection<MunicipalityEntity> findByPrefectureId(int prefectureId);
}
