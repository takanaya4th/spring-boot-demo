package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/yahoo")
public class YahooController {

	@GetMapping
	public String index(Model model) {
		return "yahoo/home";
	}

	@GetMapping("sp")
	public String sp(Model model) {
		return "yahoo/homesp";
	}
}
