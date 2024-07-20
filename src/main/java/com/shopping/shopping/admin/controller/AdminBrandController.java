package com.shopping.shopping.admin.controller;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/brand")
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class AdminBrandController {
	
	@RequestMapping("/insert")
	public String brandInsert() {
		return "성공";
	}
	
	

}
