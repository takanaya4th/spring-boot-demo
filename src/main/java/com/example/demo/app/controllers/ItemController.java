package com.example.demo.app.controllers;

import com.example.demo.app.form.ItemForm;
import com.example.demo.app.helper.ItemHelper;
import com.example.demo.domain.services.ItemService;

import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/items")
public class ItemController {

    private String redirect = "redirect:/items";

    private final ItemService itemService;
    private final ItemHelper itemHelper;

    public ItemController(ItemService itemService, ItemHelper itemHelper) {
        this.itemService = itemService;
        this.itemHelper = itemHelper;
    }

    @GetMapping
    public String index(Model model) {
        model.addAttribute("items", itemService.findAll());
        return "index";
    }

    @GetMapping("{id}")
    public String show(@PathVariable Integer id, Model model) {
        model.addAttribute("item", itemService.findOne(id));
        return "show";
    }

    @GetMapping("new")
    public String newItem(@ModelAttribute("item") ItemForm item, Model model) {
        return "new";
    }

    @GetMapping("{id}/edit")
    public String edit(@PathVariable Integer id, @ModelAttribute("item") ItemForm item, Model model) {
        model.addAttribute("item", itemService.findOne(id));
        return "edit";
    }

    @PostMapping
    public String create(@ModelAttribute("item") @Validated ItemForm item, BindingResult result, Model model) {
        if (result.hasErrors()) {
            return "new";
        } else {
            itemService.create(itemHelper.formToEntity(item));
            return redirect;
        }
    }

    @PostMapping("edit/{id}")
    public String update(@PathVariable Integer id, @ModelAttribute("item") @Validated ItemForm item,
            BindingResult result, Model model) {
        if (result.hasErrors()) {
            model.addAttribute("item", item);
            return "edit";
        } else {
            item.setId(id);
            itemService.update(itemHelper.formToEntity(item));
            return redirect;
        }
    }

    @PostMapping("{id}")
    @Transactional(readOnly = false)
    public String delete(@PathVariable Integer id) {
        itemService.delete(id);
        return redirect;
    }
}
