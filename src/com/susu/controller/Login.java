package com.susu.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.sun.tools.javac.util.List;
import com.susu.dao.UserMapper;
import com.susu.entity.User;


@Controller
public class Login {
	@Autowired
	private UserMapper userMapper;
	//ͨ���û����������жϵ�¼
	@RequestMapping("/login")
	public String login(HttpSession session,HttpServletRequest request,String username,String password,String category,ModelMap modelMap) {
		String uname=username;
		String upassword=password;
		int ucategory;
		//��ӡ��������ȷ��
		if(category.equals("user")){
			ucategory=0;
		}
		else {
			ucategory=1;
		}
		System.out.println(uname+upassword+ucategory);
		User user=userMapper.getUserByUnaUpass(uname, upassword,ucategory);
		//��ȥд���췽�� user?dui ��ע��һ���˺�����Ϊ123 123 �ĵ�¼����
		session.setAttribute("user",user);
		if(user.getName()==null) {
			System.out.println("��");
			return "login";
		}else {
			modelMap.addAttribute("name",user.getName());
			System.out.println(user.getName()+user.getPassword()+"---------------");
			if(ucategory==0) {
				return "index";
			}
			else {
		        List<User> listUser = userMapper.findAllUser();
		        
		        request.setAttribute("listUser",listUser);
		        
				return "adminIndex";
			}
		}
	}
	@RequestMapping("/logout")	
	public String logout(HttpSession session)
	{
		System.out.println("��");		
		session.invalidate();
		return "login";
	}

}
