package com.javassem.dao;

import java.util.List;

import com.javassem.domain.ClientDetailInfoVO;

public interface ClientDetailInfoDAO {
	public void insertClientDetailInfo(ClientDetailInfoVO vo);

	// 글 수정
	public void updateClientDetailInfo(ClientDetailInfoVO vo);

	// 글 삭제
	public void deleteClientDetailInfo(ClientDetailInfoVO vo);

	// 글 상세 조회
	public ClientDetailInfoVO getClientDetailInfo(ClientDetailInfoVO vo);

	// 글 목록 조회
	public List<ClientDetailInfoVO> getClientDetailInfoList(ClientDetailInfoVO vo);
}
