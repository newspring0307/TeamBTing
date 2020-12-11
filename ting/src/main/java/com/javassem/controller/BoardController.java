package com.javassem.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javassem.domain.BoardVO;
import com.javassem.service.BoardService;

@Controller
public class BoardController {
	
	@Autowired
	private BoardService boardService;
	
	
	@RequestMapping("/add_qna.do")
	public String add_qna(BoardVO vo, Model m) {
		
		 boardService.insertBoard(vo);
		 
		 return "redirect:/index.do";
		 	
	}
	
	@RequestMapping("/delete_qna.do")
	public String delete_qna(BoardVO vo) {
		
		
		 boardService.deleteBoard(vo);
		 
		 return "redirect:/my_page.do";
		 	
	}
	
		
		
		
	
	@RequestMapping("/getBoardList.do")
	public void getBoardList(BoardVO vo, Model m) {
		//BoardVO vo: 이전화면에서 넘어오는 파라미터 저장(현재는 데이터 없음)
		m.addAttribute("boardList", boardService.getBoardList(vo));
		
		
		
		
	}

}
