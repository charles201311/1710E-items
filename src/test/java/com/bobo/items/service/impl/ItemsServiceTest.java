package com.bobo.items.service.impl;

import java.math.BigDecimal;
import java.util.List;

import javax.annotation.Resource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.bobo.items.domain.Items;
import com.bobo.items.service.ItemsService;
import com.yangchunbo.util.StreamUtil;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-beans.xml")
public class ItemsServiceTest {

	@Resource
	private ItemsService itemsService;

	@Test
	public void testInsert() {
		// 读取文件，产生items对象
		List<String> list = StreamUtil.readFile2List(this.getClass().getResourceAsStream("/data.txt"));

		Integer id;
		BigDecimal price;
		Integer sales = 0;

		for (String str : list) {

			Items items = new Items();

			// 按==分割数据
			String[] split = str.split("==");
			// 1处理的id
			String id0 = split[0];
			id = Integer.valueOf(id0);
			items.setId(id);
			// 2商品名称
			String name = split[1];
			items.setName(name);
			// 3.价格
			String price0 = split[2];
			// 去掉¥
			String price2 = price0.substring(1);

			// 转类型
			price = new BigDecimal(price2);
			items.setPrice(price);
			//4百分比
			if (split.length == 4) {// 长度为4表示 有百分比
				String sales0 = split[3];
				// 去掉 %
				String sales2 = sales0.substring(0, sales0.length() - 1);
				sales = Integer.valueOf(sales2);
			}
			items.setSales(sales);

			itemsService.insert(items);// 执行插入

		}

	}

}
