package com.pet.dto;

public class DtoMber{

	private int mberNo;
	private String mberSe;
	private String id;
	private String pw;
	private String nm;
	private String ncnm;
	private String brthdy;
	private String adres;
	private String tel;
	private String email;
	private String intrstAnimal;
	private boolean isDelete;
	
	public int getMberNo(){
		return mberNo;
	}
	
	public void setMberNo(int mberNo){
		this.mberNo = mberNo;
	}
	
	public String getMberSe(){
		return mberSe;
	}
	
	public void setMberSe(String mberSe){
		this.mberSe = mberSe;
	}
	
	public String getId(){
		return id;
	}
	
	public void setId(String id){
		this.id = id;
	}
	
	public String getPw(){
		return pw;
	}
	
	public void setPw(String pw){
		this.pw = pw;
	}
	
	public String getNm(){
		return nm;
	}
	
	public void setNm(String nm){
		this.nm = nm;
	}
	
	public String getNcnm(){
		return ncnm;
	}
	
	public void setNcnm(String ncnm){
		this.ncnm = ncnm;
	}
	
	public String getBrthdy(){
		return brthdy;
	}
	
	public void setBrthdy(String brthdy){
		this.brthdy = brthdy;
	}
	
	public String getAdres(){
		return adres;
	}
	
	public void setAdres(String adres){
		this.adres = adres;
	}
	
	public String getTel(){
		return tel;
	}
	
	public void setTel(String tel){
		this.tel = tel;
	}
	
	public String getEmail(){
		return email;
	}
	
	public void setEmail(String email){
		this.email = email;
	}
	
	public String getIntrstAnimal(){
		return intrstAnimal;
	}
	
	public void setIntrstAnimal(String intrstAnimal){
		this.intrstAnimal = intrstAnimal;
	}
	
	public boolean isDelete(){
		return isDelete;
	}
	
	public void setDelete(boolean isDelete){
		this.isDelete = isDelete;
	}

	@ Override
	public String toString(){
		return "DtoMber [mberNo=" + mberNo + ", mberSe=" + mberSe + ", id=" + id + ", pw=" + pw + ", nm=" + nm + ", ncnm=" + ncnm + ", brthdy=" + brthdy + ", adres=" + adres + ", tel=" + tel + ", email=" + email + ", intrstAnimal=" + intrstAnimal + ", isDelete=" + isDelete + "]";
	}
	
}
