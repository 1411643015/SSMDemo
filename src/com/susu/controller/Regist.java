package com.susu.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.susu.dao.UserMapper;

@Controller
public class Regist {
	@Autowired
	private UserMapper userMapper;
	//зЂВс
	@RequestMapping("/userRegist")
	public String regist(String username,String password,String tel,String qq) {
		System.out.println(username+password);
		userMapper.regist(username, password, tel, qq);
		return "login";
	}
}
