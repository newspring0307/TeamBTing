package com.javassem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ETC_controller {
	
	
	
	@RequestMapping("/testtiles")
	public String Main_register_0() {
		
		return "/testtiles";
		
	}

}
