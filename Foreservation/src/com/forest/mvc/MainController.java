package com.forest.mvc;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController{

	@RequestMapping(value = "/test.action")
	public String mainForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/ForeservationInfo.jsp"; 
		return result; 
	}

}
