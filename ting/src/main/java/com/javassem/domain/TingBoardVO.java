package com.javassem.domain;

import java.sql.Date;
/*
boardIdx number(20) constraint boardIdx primary key,
title varchar2(50),
clientIdx number(20),
content varchar2(255),
regdate date,
tag varchar2(100), 
*/	
	
public class TingBoardVO {

	private int boardIdx;
	private String title;
	private int clientIdx;
	private String content;
	private Date regdate;
	private String tag;
	public int getBoardIdx() {
		return boardIdx;
	}
	public void setBoardIdx(int boardIdx) {
		this.boardIdx = boardIdx;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public int getClientIdx() {
		return clientIdx;
	}
	public void setClientIdx(int clientIdx) {
		this.clientIdx = clientIdx;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	public String getTag() {
		return tag;
	}
	public void setTag(String tag) {
		this.tag = tag;
	}
	
	
	
	
	
	
	
/*

boardIdx number(20) constraint boardIdx primary key,
title varchar2(50),
clientIdx number(20),
content varchar2(255),
regdate date,
boardTypeIdx number(3),

public class TingBoardVO {

	private int boardIdx;
	private String title;
	private int clientIdx;
	private String content;
	private Date regdate;
	private int boardTypeIdx;
	
	
	public int getBoardIdx() {
		return boardIdx;
	}
	public void setBoardIdx(int boardIdx) {
		this.boardIdx = boardIdx;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public int getClientIdx() {
		return clientIdx;
	}
	public void setClientIdx(int clientIdx) {
		this.clientIdx = clientIdx;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	public int getBoardTypeIdx() {
		return boardTypeIdx;
	}
	public void setBoardTypeIdx(int boardTypeIdx) {
		this.boardTypeIdx = boardTypeIdx;
	}
	
	*/
	
	
	
}
