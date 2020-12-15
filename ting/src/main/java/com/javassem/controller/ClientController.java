package com.javassem.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javassem.domain.ClientDetailInfoVO;
import com.javassem.domain.IdealTypeVO;
import com.javassem.domain.LikeReceiveVO;
import com.javassem.service.ClientDetailInfoService;
import com.javassem.service.IdealTypeService;

@Controller
public class ClientController {
	
	@Autowired
	private ClientDetailInfoService clientDetailInfoService;
	
	@Autowired
	private IdealTypeService idealTypeService;
	
	//고객 상세정보 입력 메소드
	@RequestMapping("/insertClientDetailInfo")
	public String insertClientDetailInfo(ClientDetailInfoVO vo,HttpSession session) {

		vo.setClientIdx((int)session.getAttribute("clientIdx"));
		System.out.println("실행되는지확인");
		clientDetailInfoService.insertClientDetailInfo(vo);
		return "redirect:/Ideal_0_idealTypeInsert";
	}
	
	//이상형 정보 입력 메소드
	@RequestMapping("/insertidealType")
	public String insertidealType(IdealTypeVO vo,HttpSession session) {

		vo.setClientIdx((int)session.getAttribute("clientIdx"));
		System.out.println("실행되는지확인2");
		idealTypeService.insertIdealType(vo);
		return "redirect:/index";
	}
	
	//마이페이지 보기 메소드
	@RequestMapping("/Client_0_main")
	public void Client_0_main(ClientDetailInfoVO vo,Model m,HttpSession session) {

		vo.setClientIdx((int)session.getAttribute("clientIdx"));
		System.out.println("실행되는지확인3");
		ClientDetailInfoVO result = clientDetailInfoService.getClientDetailInfo(vo);
		m.addAttribute("myDetailInfo", result);
	}
	
	//마이페이지 수정창 보기
	@RequestMapping("/Client_1_info_update")
	public void Client_1_info_update(ClientDetailInfoVO vo,Model m,HttpSession session) {

		vo.setClientIdx((int)session.getAttribute("clientIdx"));
		System.out.println("실행되는지확인3");
		ClientDetailInfoVO result = clientDetailInfoService.getClientDetailInfo(vo);
		m.addAttribute("myDetailInfo", result);
	}

	//마이페이지 수정
	@RequestMapping("/updateClientDetailInfo")
	public String UpdateClientDetailInfo(ClientDetailInfoVO vo,HttpSession session) {

		vo.setClientIdx((int)session.getAttribute("clientIdx"));
		System.out.println("실행되는지확인2");
		clientDetailInfoService.updateClientDetailInfo(vo);;
		return "redirect:/Client_1_info_update";
	}
	
	@RequestMapping(value="/Client_2_Ting_main")
	public void getClientDetailInfoList(ClientDetailInfoVO vo, Model m) {	
	List<ClientDetailInfoVO> result = clientDetailInfoService.getClientDetailInfoList(vo);
	m.addAttribute("clientDetailInfo",result); //이렇게하거나 result대신 boardService.getBoardList(vo)넣거나.(한번쓸때)
	}
	
	//일반 매칭에서 매칭상대 상세정보 들어갔을때
	@RequestMapping("/Client_2_Ting_like")
	public void getClientDetailInfo(ClientDetailInfoVO vo,Model m) {
		ClientDetailInfoVO result = clientDetailInfoService.getClientDetailInfo(vo);
		m.addAttribute("clientDetailInfo",result);
	}
	
	//나에게 좋아요보낸 사람중 닉네임눌러서 상세정보 들어갔을때
	@RequestMapping("/Client_2_Ting_like_reply")
	public void getLikeReceiveList2(ClientDetailInfoVO vo1,LikeReceiveVO vo2, Model m,HttpSession session) {
	//BoardVO vo: 이전화면에서 넘어오는 파라미터 저장(현재는 데이터 없음)

		System.out.println("0");
		vo2.setClientIdx((int)session.getAttribute("clientIdx"));
		ClientDetailInfoVO result = clientDetailInfoService.getClientDetailInfo(vo1);
		m.addAttribute("clientDetailInfo",result);
				}
	
	@RequestMapping("/{step}")
	public String viewPage(@PathVariable String step) {
		return step;
	}
	
	
}
