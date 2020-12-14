package com.javassem.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;

import com.javassem.domain.ClientDetailInfoVO;
import com.javassem.service.ClientDetailInfoService;

@Controller
public class ClientController {
	
	@Autowired
	private ClientDetailInfoService clientDetailInfoService;
	
	@RequestMapping("/insertClientDetailInfo.do")
	public String insertClientDetailInfo(ClientDetailInfoVO vo) {
		System.out.println("실행되는지확인");
		clientDetailInfoService.insertClientDetailInfo(vo);
		return "index";
	}
	
	@RequestMapping("/{step}")
	public String viewPage(@PathVariable String step) {
		return step;
	}

	@RequestMapping(value="/Client_2_Ting_main")
	public void getClientDetailInfoList(ClientDetailInfoVO vo, Model m) {	
	List<ClientDetailInfoVO> result = clientDetailInfoService.getClientDetailInfoList(vo);
	m.addAttribute("clientDetailInfo",result); //이렇게하거나 result대신 boardService.getBoardList(vo)넣거나.(한번쓸때)
	}

	@RequestMapping("/Client_2_Ting_like")
	public void getClientDetailInfo(ClientDetailInfoVO vo,Model m) {
		ClientDetailInfoVO result = clientDetailInfoService.getClientDetailInfo(vo);
		m.addAttribute("clientDetailInfo",result);
	}
	
}
