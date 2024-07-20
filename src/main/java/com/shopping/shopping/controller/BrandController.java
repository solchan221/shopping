package com.shopping.shopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BrandController {

	@RequestMapping("/brand/list")
	public String brandList() {
		return "brand/brandList";
	}
	
	@RequestMapping("/brand/detail")
	public String brandDetail() {
		return "brand/brandDetail";
	}
	
}
