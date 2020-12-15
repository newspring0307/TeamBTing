package com.javassem.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javassem.dao.CoupleDecisionDAOImpl;
import com.javassem.dao.LikeReceiveDAOImpl;
import com.javassem.domain.LikeReceiveVO;


@Service("likeReceiveService")
public class LikeReceiveServiceImpl implements LikeReceiveService{

	@Autowired
	private LikeReceiveDAOImpl likeReceiveDAO;
	
	public void insertLikeReceive(LikeReceiveVO vo) {

		likeReceiveDAO.insertLikeReceive(vo);
	}

	public void updateLikeReceive() {
		likeReceiveDAO.updateLikeReceive();
	}

	public void deleteLikeReceive(LikeReceiveVO vo) {
		likeReceiveDAO.deleteLikeReceive(vo);
	}

	public LikeReceiveVO getLikeReceive(LikeReceiveVO vo) {
		return likeReceiveDAO.getLikeReceive(vo);
	}

	public List<LikeReceiveVO> getLikeReceiveList(LikeReceiveVO vo) {
		return likeReceiveDAO.getLikeReceiveList(vo);
	}
	
}
