package com.javassem.domain;

import java.sql.Date;

/*
	create table likeReceive

(   likeIdx number primary key,
    clientIdx number(4) NOT NULL,
    sendIdx number(4) NOT NULL,
    receiveTime date,
    successornot default 0, <-문법기억안남,,,
    constraint clientIdx_fk foreign key(clientIdx)
	references clientDetailInfo(clientIdx);
);
create sequence likeIdx_seq ;


 */
public class LikeReceiveVO {
	private int likeIdx;
	private int clientIdx;
	private int sendIdx;
	private Date reCeiveTime;
	
	
	public int getLikeIdx() {
		return likeIdx;
	}
	public void setLikeIdx(int likeIdx) {
		this.likeIdx = likeIdx;
	}
	public int getClientIdx() {
		return clientIdx;
	}
	public void setClientIdx(int clientIdx) {
		this.clientIdx = clientIdx;
	}
	public int getSendIdx() {
		return sendIdx;
	}
	public void setSendIdx(int sendIdx) {
		this.sendIdx = sendIdx;
	}
	public Date getRegdate() {
		return reCeiveTime;
	}
	public void setRegdate(Date reCeiveTime) {
		this.reCeiveTime = reCeiveTime;
	}
	
	
	
}
