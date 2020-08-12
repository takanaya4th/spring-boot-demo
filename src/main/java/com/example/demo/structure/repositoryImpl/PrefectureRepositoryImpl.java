package com.example.demo.structure.repositoryImpl;

import java.util.Collection;
import java.util.Optional;

import com.example.demo.domain.dao.entity.PrefectureEntity;
import com.example.demo.domain.repositories.PrefectureRepository;
import com.example.demo.structure.mapper.PrefectureMapper;

import org.springframework.stereotype.Repository;

@Repository
public class PrefectureRepositoryImpl implements PrefectureRepository {

    private final PrefectureMapper prefecutreMapper;

    public PrefectureRepositoryImpl(PrefectureMapper prefectureMapper) {
        this.prefecutreMapper = prefectureMapper;
    }

    @Override
    public Collection<PrefectureEntity> findAll() {
        return prefecutreMapper.findAll();
    }

    @Override
    public Optional<PrefectureEntity> findById(int prefectureId) {
        return prefecutreMapper.findById(prefectureId);
    }

}
