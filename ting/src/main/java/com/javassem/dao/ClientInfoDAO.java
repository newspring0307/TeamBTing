package com.javassem.dao;

import org.apache.ibatis.annotations.Mapper;

import com.javassem.domain.ClientInfoVO;

@Mapper
public interface ClientInfoDAO {

	// 사용자 정보 조회 카운트
    int login(ClientInfoVO clientInfoVO);

    // 사용자 한명 Insert
    int register(ClientInfoVO clientInfoVO);
    
    // 사용자 한명 Delete
    int deleteClientInfo(ClientInfoVO clientInfoVO);
}