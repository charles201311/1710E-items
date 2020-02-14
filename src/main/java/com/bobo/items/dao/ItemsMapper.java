package com.bobo.items.dao;

import java.util.List;

import com.bobo.items.domain.Items;
import com.bobo.items.vo.ItemsVO;

public interface ItemsMapper {
	
	/**
	 * 
	 * @Title: selects 
	 * @Description: TODO
	 * @param itemsVO
	 * @return
	 * @return: List<Items>
	 */
	List<Items> selects(ItemsVO itemsVO);
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
