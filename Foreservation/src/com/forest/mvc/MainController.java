package com.forest.mvc;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController{

	@RequestMapping(value = "/welcome.action")
	public String mainForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/ForeservationInfo.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/GnrSrch.action")
	public String GnrSrchForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/GnrSrch.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/GnrResrv.action")
	public String GnrResrvForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/GnrResrv.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/PrgmSrch.action")
	public String PrgmSrchForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/PrgmSrch.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/PrgmResrv.action")
	public String PrgmResrvForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/PrgmResrv.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/MonthSrch.action")
	public String MonthSrchForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/MonthSrch.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/SiteInfo.action")
	public String SiteInfoForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/SiteInfo.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/RoomInfo.action")
	public String RoomInfoForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/RoomInfo.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/PrgmInfo.action")
	public String PrgmInfoForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/PrgmInfo.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/MyResrv.action")
	public String MyResrvForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/MyResrv.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/JimList.action")
	public String JimListForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/JimList.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/Qnalist.action")
	public String QnalistForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/Qnalist.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/QnaReg.action")
	public String QnaRegForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/QnaReg.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/MyInfo.action")
	public String MyInfoForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/MyInfo.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/Widrw.action")
	public String WidrwForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/Widrw.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/Login.action")
	public String LoginForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/Login.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/klogin.action")
	public String kLoginForm(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/Login.jsp"; 
		return result; 
	}
	
	@RequestMapping(value = "/nlogin.action")
	public String nloginOauth(HttpServletRequest request, HttpServletResponse response)
	{ 
		String result = "/Login.jsp"; 
		return result; 
	}

	
}
