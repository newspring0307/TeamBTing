package com.javassem.domain;

import java.util.Date;

//VO(Value Object) : 테이블구조와 유사

public class BoardVO {
	private int board_id;
	private String client_id;
	private String title;
	private String content;
	private Date regDate;
	private int cnt;
	private String dat;
	
	
	
	
	
	
	public BoardVO() {
	
	}
	public BoardVO(int board_id, String client_id, String title, String content, Date regDate, int cnt, String dat) {
		super();
		this.board_id = board_id;
		this.client_id = client_id;
		this.title = title;
		this.content = content;
		this.regDate = regDate;
		this.cnt = cnt;
		this.dat = dat;
	}
	public int getBoard_id() {
		return board_id;
	}
	public void setBoard_id(int board_id) {
		this.board_id = board_id;
	}
	public String getClient_id() {
		return client_id;
	}
	public void setClient_id(String client_id) {
		this.client_id = client_id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}
	public String getDat() {
		return dat;
	}
	public void setDat(String dat) {
		this.dat = dat;
	}
}