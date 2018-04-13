package com.susu.Interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.susu.entity.User;

public class LoginInterceptor implements HandlerInterceptor{

	@Override
	public void afterCompletion(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, Exception arg3)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void postHandle(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, ModelAndView arg3)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		// TODO Auto-generated method stub
		//��ȡ�����URL
		System.out.println("--------------------------------------------------------------");
		String url=request.getRequestURI();
		//�ж�url�Ƿ��ǹ�����ַ ��ʵ��ʹ��Ҫ��������ַ�����������ļ��У����� ������ַ���ǵ�½�ύ��ַ
		if(url.indexOf("login.do")>=0) {
			return true;
		}
		//�ж�session
		HttpSession session = request.getSession();
		User user = (User)session.getAttribute("user");
		if(user!=null) {
			return true;
		}
		request.getRequestDispatcher("/SSMDemo/login.jsp").forward(request, response);
		return false;
	}

}
