package com.example.demo.app.controllers;

import java.util.List;

import com.example.demo.domain.dao.entity.RegionEntity;
import com.example.demo.domain.services.DemoService;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DemoController {

    private final DemoService demoService;

    public DemoController(DemoService demoService) {
        this.demoService = demoService;
    }

    @GetMapping
    public String index(Model model) {
        // 都道府県リスト
        List<RegionEntity> regions = demoService.getRegions();
        model.addAttribute("regions", regions);
        return "index";
    }
}
