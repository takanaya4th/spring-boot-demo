package com.example.demo.app.helper;

import com.example.demo.app.form.ItemForm;
import com.example.demo.domain.dao.entity.ItemEntity;

import org.springframework.stereotype.Component;

@Component
public class ItemHelper {
    public ItemEntity formToEntity(ItemForm itemForm) {
        return new ItemEntity(itemForm.getId(), itemForm.getName(), itemForm.getPrice(), itemForm.getVendor());
    }
}
