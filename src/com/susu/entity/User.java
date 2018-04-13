package com.susu.entity;

public class User {
	
		private int id;
		private String name;
		private String sex;
		private String tel;
		private String qq;
		private String password;
		private int type;
		
		public User(int id,String name,String sex,String tel,String qq,String password,int type) {
			this.id=id;
			this.name=name;
			this.sex=sex;
			this.tel=tel;
			this.qq=qq;
			this.password=password;
			this.type=type;
		}
		
		public User(String name,String sex,String tel,String qq,String password) {
			this.name=name;
			this.sex=sex;
			this.tel=tel;
			this.qq=qq;
			this.password=password;
		}
		
		public int getType() {
			return type;
		}

		public void setType(int type) {
			this.type = type;
		}

		public User() {
			
		}
		
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getSex() {
			return sex;
		}
		public void setSex(String sex) {
			this.sex = sex;
		}
		public String getTel() {
			return tel;
		}
		public void setTel(String tel) {
			this.tel = tel;
		}
		public String getQq() {
			return qq;
		}
		public void setQq(String qq) {
			this.qq = qq;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
		
		
		
}
