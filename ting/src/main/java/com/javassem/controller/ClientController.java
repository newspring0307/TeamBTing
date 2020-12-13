package com.javassem.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javassem.domain.ClientDetailInfoVO;
import com.javassem.domain.IdealTypeVO;
import com.javassem.service.ClientDetailInfoService;
import com.javassem.service.IdealTypeService;

@Controller
public class ClientController {
	
	@Autowired
	private ClientDetailInfoService clientDetailInfoService;
	
	@Autowired
	private IdealTypeService idealTypeService;
	
	@RequestMapping("/insertClientDetailInfo")
	public String insertClientDetailInfo(ClientDetailInfoVO vo,HttpSession session) {
		//실험용 -- 로그인 구현 후 제거
		session.setAttribute("clientIdx", 1);
		//-------------------------------------
		vo.setClientIdx((int)session.getAttribute("clientIdx"));
		System.out.println("실행되는지확인");
		clientDetailInfoService.insertClientDetailInfo(vo);
		return "redirect:/index";
	}
	
	@RequestMapping("/insertidealType")
	public String insertidealType(IdealTypeVO vo,HttpSession session) {
		//실험용 -- 로그인 구현 후 제거
		session.setAttribute("clientIdx", 1);
		//-------------------------------------
		vo.setClientIdx((int)session.getAttribute("clientIdx"));
		System.out.println("실행되는지확인2");
		idealTypeService.insertIdealType(vo);
		return "redirect:/index";
	}
	
	@RequestMapping("/Client_0_main")
	public void Client_0_main(ClientDetailInfoVO vo,Model m,HttpSession session) {
		//실험용 -- 로그인 구현 후 제거
		session.setAttribute("clientIdx", 1);
		//-------------------------------------
		vo.setClientIdx((int)session.getAttribute("clientIdx"));
		System.out.println("실행되는지확인3");
		ClientDetailInfoVO result = clientDetailInfoService.getClientDetailInfo(vo);
		m.addAttribute("myDetailInfo", result);
	}
	

	
	@RequestMapping("/{step}")
	public String viewPage(@PathVariable String step) {
		return step;
	}
	
	
}
