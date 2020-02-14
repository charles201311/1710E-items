package com.bobo.items.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bobo.items.domain.Items;
import com.bobo.items.service.ItemsService;
import com.bobo.items.vo.ItemsVO;
import com.github.pagehelper.PageInfo;

@Controller
public class ItemsController {
	@Resource
	private ItemsService itemsService;
	
	@RequestMapping("selects")
	public String list(Model model,ItemsVO itemsVO,@RequestParam(defaultValue ="1") Integer page,@RequestParam(defaultValue = "5")Integer pageSize) {
		PageInfo<Items> info = itemsService.selects(itemsVO, page, pageSize);
		model.addAttribute("info", info);
		model.addAttribute("itemsVO", itemsVO);
		return "items";
	}
	

}
