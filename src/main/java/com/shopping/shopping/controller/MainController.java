package com.shopping.shopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/")
	public String test() {
		return "main/main";
	}
	
	@RequestMapping("/signin")
	public String signin() {
		return "sign/signin";
	}
	
	@RequestMapping("/signup")
	public String signup() {
		return "sign/signup";
	}
	
}
