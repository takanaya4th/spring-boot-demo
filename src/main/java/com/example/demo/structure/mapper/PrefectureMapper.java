package com.example.demo.structure.mapper;

import java.util.Collection;
import java.util.Optional;

import com.example.demo.domain.dao.entity.PrefectureEntity;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Component;

@Mapper
@Component
public interface PrefectureMapper {
    // 全件検索
    @Select("SELECT * FROM prefectures")
    Collection<PrefectureEntity> findAll();

    // 個別検索
    Optional<PrefectureEntity> findById(int prefectureId);

}
