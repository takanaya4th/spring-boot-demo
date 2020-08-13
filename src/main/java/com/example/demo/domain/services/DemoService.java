package com.example.demo.domain.services;

import java.util.Collection;

import com.example.demo.domain.dao.entity.PrefectureEntity;
import com.example.demo.domain.dao.entity.RegionEntity;
import com.example.demo.domain.repositories.PrefectureRepository;
import com.example.demo.domain.repositories.RegionRepository;

import org.apache.ibatis.javassist.NotFoundException;
import org.springframework.stereotype.Service;

@Service
public class DemoService {

    private final RegionRepository regionRepository;
    private final PrefectureRepository prefectureRepository;

    public DemoService(RegionRepository regionRepository, PrefectureRepository prefectureRepository) {
        this.regionRepository = regionRepository;
        this.prefectureRepository = prefectureRepository;
    }

    public Collection<RegionEntity> getRegions() {
        return regionRepository.findAll();
    }

    public Collection<PrefectureEntity> getPrefectures() {
        return prefectureRepository.findAll();
    }

    public PrefectureEntity getPrefectureDetail(int prefectureId) throws Exception {
        return prefectureRepository.findById(prefectureId)
                .orElseThrow(() -> new NotFoundException("Not founded this prefecture id=" + prefectureId));
    }
}
