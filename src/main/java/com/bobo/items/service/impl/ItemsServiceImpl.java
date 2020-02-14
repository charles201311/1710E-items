package com.bobo.items.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.bobo.items.dao.ItemsMapper;
import com.bobo.items.domain.Items;
import com.bobo.items.service.ItemsService;
import com.bobo.items.vo.ItemsVO;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

@Service
public class ItemsServiceImpl implements ItemsService {
	@Resource
	private ItemsMapper itemsMapper;

	@Override
	public PageInfo<Items> selects(ItemsVO itemsVO, Integer page, Integer pageSize) {
		
		PageHelper.startPage(page, pageSize);
		List<Items> list = itemsMapper.selects(itemsVO);
		return new PageInfo<Items>(list);
	}

	@Override
	public int insert(Items items) {
		return itemsMapper.insert(items);
	}

}
