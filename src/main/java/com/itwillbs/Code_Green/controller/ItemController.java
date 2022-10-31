package com.itwillbs.Code_Green.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ItemController {

	//------------상품리스트-------------------------------------------
	@RequestMapping(value = "item_list", method = RequestMethod.GET)
	public String item_list() {
		return "item/item_list";
	}
	
	//------------상품 상세 피이지-------------------------------------------
	@RequestMapping(value = "item_detail", method = RequestMethod.GET)
	public String item_detail() {
		return "item/item_detail";
	}
	
	
	//------------검색기능-------------------------------------------
	
	
	
	
	
}
