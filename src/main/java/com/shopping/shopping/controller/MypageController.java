package com.shopping.shopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MypageController {
	
	@RequestMapping("/cart")
	public String cart() {
		return "mypage/cart";
	}
	
	@RequestMapping("/mypage")
	public String mypage() {
		return "mypage/mypage";
	}

}
