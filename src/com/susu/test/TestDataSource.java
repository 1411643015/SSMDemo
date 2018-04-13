package com.susu.test;

import java.sql.SQLException;

import javax.sql.DataSource;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class TestDataSource {

	private ApplicationContext ctx=null;
	
	{
		ctx=new ClassPathXmlApplicationContext("applicationContext.xml");
	
	}
	@Test
	public void testDataSource() throws SQLException {
		DataSource dataSource=(DataSource) ctx.getBean("dataSource");
		System.out.println("地址");
		System.out.println(dataSource.getConnection());
		System.out.println("地址");
	}


}
