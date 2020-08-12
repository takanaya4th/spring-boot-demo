package com.example.demo.app.controllers;

import com.example.demo.domain.services.DemoService;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class DemoController {

    private final DemoService demoService;

    public DemoController(DemoService demoService) {
        this.demoService = demoService;
    }

    @GetMapping
    public String index(Model model) {
        // 都道府県リスト
        model.addAttribute("regions", demoService.getRegions());
        model.addAttribute("prefectures", demoService.getPrefectures());
        return "index";
    }

    @GetMapping("/{prefectureId}")
    public String prefectureDetail(@PathVariable int prefectureId, Model model) {
        model.addAttribute("prefectureDetail", demoService.getPrefectureDetail(prefectureId));
        model.addAttribute("prefectures", demoService.getPrefectures());
        return "index";
    }
}
