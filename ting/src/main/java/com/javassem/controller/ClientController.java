package com.javassem.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javassem.domain.ClientDetailInfoVO;
import com.javassem.service.ClientDetailInfoService;

@Controller
public class ClientController {
	
	@Autowired
	private ClientDetailInfoService clientDetailInfoService;
	
	@RequestMapping("/insertClientDetailInfo.do")
	public String insertClientDetailInfo(ClientDetailInfoVO vo) {
		System.out.println("일단실행된다치자");
		clientDetailInfoService.insertClientDetailInfo(vo);
		return "index";
	}
	
	@RequestMapping("/{step}.do")
	public String viewPage(@PathVariable String step) {
		return step;
	}
	
}
