package com.javassem.controller;


import java.util.List;

import javax.servlet.http.HttpSession;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javassem.domain.ClientDetailInfoVO;
import com.javassem.domain.CoupleDecisionVO;
import com.javassem.domain.LikeReceiveVO;
import com.javassem.domain.TingBoardVO;
import com.javassem.service.CoupleDecisionService;
import com.javassem.service.LikeReceiveService;




@Controller
public class LikeReceiveController {

	@Autowired
	private LikeReceiveService likeReceiveService;
	@Autowired
	private CoupleDecisionService coupleDecisionService;

	//내가 상대방에게 처음으로 좋아요 보낼때
	@RequestMapping("/insertLikeReceive")
	public String insertLikeReceive(LikeReceiveVO vo,HttpSession session) {
		vo.setClientIdx((int)session.getAttribute("clientIdx"));
		likeReceiveService.insertLikeReceive(vo);
		return "redirect:/Client_2_Ting_result";
	}
	   
	//나에게 좋아요 보낸 리스트
	@RequestMapping("/Client_5_like_Received")
	public void getLikeReceiveList(LikeReceiveVO vo, Model m,HttpSession session) {
		vo.setClientIdx((int)session.getAttribute("clientIdx"));
		List<LikeReceiveVO> result = likeReceiveService.getLikeReceiveList(vo);
		m.addAttribute("likeReceive", result);
		}


	//나에게 좋아요보낸 사람한테 좋아요 답장보냄
	@RequestMapping("/Client_2_Ting_result2")
	public void matchProcessing(CoupleDecisionVO vo, Model m,HttpSession session) {
		vo.setClientIdx((int)session.getAttribute("clientIdx"));
		coupleDecisionService.insertCoupleDecision(vo);	
		likeReceiveService.updateLikeReceive();
	}

}