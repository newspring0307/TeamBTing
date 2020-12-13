package com.javassem.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javassem.dao.ClientDetailInfoDAOImpl;
import com.javassem.dao.IdealTypeDAOImpl;
import com.javassem.domain.ClientDetailInfoVO;
import com.javassem.domain.IdealTypeVO;


@Service("idealTypeService")
public class IdealTypeServiceImpl implements IdealTypeService{

	@Autowired
	private IdealTypeDAOImpl idealTypeDAO;
	
	

	@Override
	public void insertIdealType(IdealTypeVO vo) {
		idealTypeDAO.insertIdealType(vo);
	}

	@Override
	public void updateIdealType(IdealTypeVO vo) {
		idealTypeDAO.updateIdealType(vo);
		
	}

	@Override
	public void deleteIdealType(IdealTypeVO vo) {
		idealTypeDAO.deleteIdealType(vo);
		
	}

	@Override
	public IdealTypeVO getIdealType(IdealTypeVO vo) {
		// TODO Auto-generated method stub
		return idealTypeDAO.getIdealType(vo);
	}

	@Override
	public List<IdealTypeVO> getIdealTypeList(IdealTypeVO vo) {
		// TODO Auto-generated method stub
		return idealTypeDAO.getIdealTypeList(vo);
	}
}
