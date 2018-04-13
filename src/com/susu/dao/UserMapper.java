package com.susu.dao;

import com.sun.tools.javac.util.List;
import com.susu.entity.User;

public interface UserMapper {
	User getUserById(int id);
	User getUserByUnaUpass(String name,String password,int category);
	void regist(String username,String password,String tel,String qq);
	List<User> findAllUser();
}
