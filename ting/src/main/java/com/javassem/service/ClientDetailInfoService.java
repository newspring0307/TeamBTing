package com.javassem.service;

import java.util.List;


import com.javassem.domain.ClientDetailInfoVO;

public interface ClientDetailInfoService {
	void insertClientDetailInfo(ClientDetailInfoVO vo);

	// 글 수정
	void updateClientDetailInfo(ClientDetailInfoVO vo);

	// 글 삭제
	void deleteClientDetailInfo(ClientDetailInfoVO vo);

	// 글 상세 조회
	ClientDetailInfoVO getClientDetailInfo(ClientDetailInfoVO vo);

	// 글 목록 조회
	List<ClientDetailInfoVO> getClientDetailInfoList(ClientDetailInfoVO vo);
}
