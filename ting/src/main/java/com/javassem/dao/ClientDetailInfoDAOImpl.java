package com.javassem.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.javassem.domain.ClientDetailInfoVO;

@Repository("clientDetailInfoDAO")
public class ClientDetailInfoDAOImpl implements ClientDetailInfoDAO{
	@Autowired //자동으로 주입하ㅏㄹ수있게하는 스티커
	private SqlSessionTemplate mybatis; //스프링이 만든다음에 나한테 주입

	public void insertClientDetailInfo(ClientDetailInfoVO vo) {
		System.out.println("===> Mybatis insertBoard() 호출");
		mybatis.insert("ClientDetailInfoDAO.insertClientDetailInfo", vo);
	}

	public void updateClientDetailInfo(ClientDetailInfoVO vo) {
		System.out.println("===> Mybatis updateBoard() 호출");
		mybatis.update("ClientDetailInfoDAO.updateClientDetailInfo", vo);
	}

	public void deleteClientDetailInfo(ClientDetailInfoVO vo) {
		System.out.println("===> Mybatis deleteBoard() 호출");
		mybatis.delete("ClientDetailInfoDAO.deleteClientDetailInfo", vo);
	}

	public ClientDetailInfoVO getClientDetailInfo(ClientDetailInfoVO vo) {
		System.out.println("===> Mybatis getBoard() 호출");
		return mybatis.selectOne("ClientDetailInfoDAO.getClientDetailInfo", vo);
	}

	public List<ClientDetailInfoVO> getClientDetailInfoList(ClientDetailInfoVO vo) {
		System.out.println("===> Mybatis getBoardList() 호출");
		return mybatis.selectList("ClientDetailInfoDAO.getClientDetailInfoList", vo);
	}
}
