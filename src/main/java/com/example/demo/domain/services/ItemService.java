package com.example.demo.domain.services;

import java.util.Collection;

import com.example.demo.domain.dao.entity.ItemEntity;
import com.example.demo.domain.repositories.ItemRepository;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class ItemService {

	private final ItemRepository itemRepository;

	// コンストラクタインジェクト
	public ItemService(ItemRepository itemRepository) {
		this.itemRepository = itemRepository;
	}

	@Transactional
	public Collection<ItemEntity> findAll() {
		return itemRepository.findAll();
	}

	@Transactional
	public ItemEntity findOne(Integer id) {
		return itemRepository.findById(id).orElse(new ItemEntity());
	}

	@Transactional
	public void create(ItemEntity item) {
		itemRepository.create(item);
	}

	@Transactional
	public void update(ItemEntity item) {
		itemRepository.updateById(item);
	}

	@Transactional
	public void delete(Integer id) {
		itemRepository.deleteById(id);
	}

}
