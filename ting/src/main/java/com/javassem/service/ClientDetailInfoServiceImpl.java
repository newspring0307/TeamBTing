package com.javassem.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javassem.dao.ClientDetailInfoDAOImpl;
import com.javassem.domain.ClientDetailInfoVO;


@Service("clientDetailInfoService")
public class ClientDetailInfoServiceImpl implements ClientDetailInfoService{

	@Autowired
	private ClientDetailInfoDAOImpl clientDetailInfoDAO;
	
	public void insertClientDetailInfo(ClientDetailInfoVO vo) {

		clientDetailInfoDAO.insertClientDetailInfo(vo);
	}

	public void updateClientDetailInfo(ClientDetailInfoVO vo) {
		clientDetailInfoDAO.updateClientDetailInfo(vo);
	}

	public void deleteClientDetailInfo(ClientDetailInfoVO vo) {
		clientDetailInfoDAO.deleteClientDetailInfo(vo);
	}

	public ClientDetailInfoVO getClientDetailInfo(ClientDetailInfoVO vo) {
		return clientDetailInfoDAO.getClientDetailInfo(vo);
	}

	public List<ClientDetailInfoVO> getClientDetailInfoList(ClientDetailInfoVO vo) {
		return clientDetailInfoDAO.getClientDetailInfoList(vo);
	}
}
