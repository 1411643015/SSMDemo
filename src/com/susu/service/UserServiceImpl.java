package com.susu.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sun.tools.javac.util.List;
import com.susu.dao.UserMapper;
import com.susu.entity.User;

@Service
public class UserServiceImpl implements UserService{
	
	@Autowired
	private UserMapper userMapper;
	
	@Override
	public User getUserById(int id) {	
		return userMapper.getUserById(id);
	}
	@Override
	public User getUserByUnaUpass(String name,String password,int category) {
		return userMapper.getUserByUnaUpass(name,password,category);
	}
	@Override
	public void regist(String username,String password) {
		
	}
    public List<User> findAllUser(){
        List<User> findAllUser = userMapper.findAllUser();
        return findAllUser;
    }
}
