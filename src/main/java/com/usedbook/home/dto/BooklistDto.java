package com.usedbook.home.dto;

public class BooklistDto {
   private String btitle;
   private String bimg;
   private String bname;
   private int bprice;
   private String bstory;
   private String bgenre;
public BooklistDto() {
	super();
	// TODO Auto-generated constructor stub
}
public BooklistDto(String btitle, String bimg, String bname, int bprice, String bstory, String bgenre) {
	super();
	this.btitle = btitle;
	this.bimg = bimg;
	this.bname = bname;
	this.bprice = bprice;
	this.bstory = bstory;
	this.bgenre = bgenre;
}
public String getBtitle() {
	return btitle;
}
public void setBtitle(String btitle) {
	this.btitle = btitle;
}
public String getBimg() {
	return bimg;
}
public void setBimg(String bimg) {
	this.bimg = bimg;
}
public String getBname() {
	return bname;
}
public void setBname(String bname) {
	this.bname = bname;
}
public int getBprice() {
	return bprice;
}
public void setBprice(int bprice) {
	this.bprice = bprice;
}
public String getBstory() {
	return bstory;
}
public void setBstory(String bstory) {
	this.bstory = bstory;
}
public String getBgenre() {
	return bgenre;
}
public void setBgenre(String bgenre) {
	this.bgenre = bgenre;
}
   
}