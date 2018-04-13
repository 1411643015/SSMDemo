package com.susu.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.susu.dao.UserMapper;
import com.susu.service.UserService;

@Controller
public class Test {
	
	
	//跳过service层
	@Autowired
	private UserMapper userMapper;
	@RequestMapping("/test")
	public String test1(){
		System.out.println(userMapper.getUserById(1));
		return "test";
	}
	
	
	//controller service  dao
	@Autowired
	private UserService userService;
	@RequestMapping("/test1")
	public String test2(){
		System.out.println(userService.getUserById(1));
		return "test";
	}
	
	//测试
	@Autowired
	private TestService testService;
	@RequestMapping("/test2")
	public String test3(){
		System.out.println("22222");
		testService.test();
		return "test";
	}
}
