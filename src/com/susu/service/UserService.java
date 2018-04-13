package com.susu.service;

import com.sun.tools.javac.util.List;
import com.susu.entity.User;

public interface UserService {
	User getUserById(int id);
	User getUserByUnaUpass(String name,String password,int category);
	public void regist(String username,String password);
	List<User> findAllUser();
}
