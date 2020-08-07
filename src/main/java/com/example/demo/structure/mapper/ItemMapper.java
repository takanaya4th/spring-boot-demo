package com.example.demo.structure.mapper;

import java.util.Collection;
import java.util.Optional;

import com.example.demo.domain.dao.entity.ItemEntity;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Component;

@Mapper
@Component
public interface ItemMapper {

    // ID検索
    @Select("SELECT * FROM item WHERE id = #{id}")
    Optional<ItemEntity> findById(Integer id);

    // 全件検索
    @Select("SELECT * FROM item")
    Collection<ItemEntity> findAll();

    // 作成
    @Insert("INSERT INTO item (name, price, vendor) VALUES (#{name}, #{price}, #{vendor})")
    @Options(useGeneratedKeys = true, keyProperty = "id")
    void create(ItemEntity item);

    // 更新
    @Update("UPDATE item SET name = #{name}, price = #{price}, vendor = #{vendor} WHERE id = #{id}")
    boolean updateById(ItemEntity item);

    // 削除
    @Delete("DELETE FROM item WHERE id = #{id}")
    void deleteById(Integer id);

}
