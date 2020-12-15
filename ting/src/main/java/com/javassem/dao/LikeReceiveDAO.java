package com.javassem.dao;

import java.util.List;

import com.javassem.domain.LikeReceiveVO;

public interface LikeReceiveDAO {
	
	public void insertLikeReceive(LikeReceiveVO vo);

	// 글 수정
	public void updateLikeReceive();

	// 글 삭제
	public void deleteLikeReceive(LikeReceiveVO vo);

	// 글 상세 조회
	public LikeReceiveVO getLikeReceive(LikeReceiveVO vo);

	// 글 목록 조회
	public List<LikeReceiveVO> getLikeReceiveList(LikeReceiveVO vo);
}
