package com.shopping.shopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductController {

	@RequestMapping("/category")
	public String category() {
		return "product/productList";
	}
	@RequestMapping("/product")
	public String product() {
		return "product/productDetail";
	}
	
}
