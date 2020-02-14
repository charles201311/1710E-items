package com.bobo.items.service;

import java.util.List;

import com.bobo.items.domain.Items;
import com.bobo.items.vo.ItemsVO;
import com.github.pagehelper.PageInfo;

public interface ItemsService {
	/**
	 * 
	 * @Title: selects 
	 * @Description: TODO
	 * @param itemsVO
	 * @return
	 * @return: List<Items>
	 */
	PageInfo<Items> selects(ItemsVO itemsVO,Integer page,Integer pageSize);
	/**
	 * 
	 * @Title: insert 
	 * @Description: 导入数据
	 * @param items
	 * @return
	 * @return: int
	 */
	int insert(Items items);
}
