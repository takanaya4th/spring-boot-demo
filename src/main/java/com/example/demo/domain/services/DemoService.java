package com.example.demo.domain.services;

import java.util.ArrayList;
import java.util.List;

import com.example.demo.domain.dao.entity.PrefectureEntity;
import com.example.demo.domain.dao.entity.RegionEntity;

import org.springframework.stereotype.Service;

@Service
public class DemoService {

    public List<RegionEntity> getRegions() {
        ArrayList<RegionEntity> regions = new ArrayList<RegionEntity>();
        ArrayList<PrefectureEntity> prefectures = new ArrayList<PrefectureEntity>();
        PrefectureEntity prefecture = new PrefectureEntity(1, "北海道");
        prefectures.add(prefecture);
        prefecture = new PrefectureEntity(2, "岩手県");
        prefectures.add(prefecture);
        RegionEntity region = new RegionEntity(1, "北海道・東北", prefectures);
        regions.add(region);
        return regions;
    }
}
