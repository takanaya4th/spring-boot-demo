package com.example.demo.structure.mapper;

import java.util.Collection;
import java.util.Optional;

import com.example.demo.domain.dao.entity.DemoEntity;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Component;

@Mapper
@Component
public interface DemoMapper {

    // ID検索
    @Select("SELECT * FROM demo WHERE id = #{id}")
    Optional<DemoEntity> findById(Integer id);

    // 全件検索
    @Select("SELECT * FROM demo")
    Collection<DemoEntity> findAll();

    // 作成
    @Insert("INSERT INTO demo (name) VALUES (#{name})")
    @Options(useGeneratedKeys = true, keyProperty = "id")
    void create(DemoEntity demo);

    // 更新
    @Update("UPDATE demo SET name = #{name} WHERE id = #{id}")
    boolean updateById(DemoEntity demo);

    // 削除
    @Delete("DELETE FROM demo WHERE id = #{id}")
    void deleteById(Integer id);
}
