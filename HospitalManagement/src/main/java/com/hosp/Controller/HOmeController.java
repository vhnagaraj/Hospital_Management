package com.hosp.Controller;

import java.util.jar.Attributes.Name;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

import com.hosp.Dao.patientDao;
import com.hosp.Dao.userDAO;
import com.hosp.Entity.patient;
import com.hosp.Entity.user;

@Controller
public class HOmeController {
	
@Autowired
   private patientDao patientDao;
@Autowired
   private userDAO userDAO;

	
	@RequestMapping("/home")
	public String home() {
		
	return "index";
	}
	
	@RequestMapping("/app")
	public String app() {
			
	return "app";
	}
	
	
	@RequestMapping("/doc")
	public String doc() {
		
	return "doc";
	}
	
	
	@RequestMapping("/ab")
	public String ab() {
		
	return "ab";
	}
	
	@RequestMapping("/login")
	public String login() {
		
	return "login";
	}
	
	@RequestMapping("/sign")
	public String sign() {
		
	return "sign";
	}
	
	@RequestMapping("/profile")
	public String profile() {
		
	return "profile";
	}
	
	
	
	//handling appointments
	@RequestMapping("/submit")
	public String HandleAppoint(@ModelAttribute patient patient, HttpServletRequest req, Model model) {
	    System.out.println(patient);
	    
	   
	    this.patientDao.createPatient(patient);
	    model.addAttribute("message", "Hello! Appointment booked successfully!");
		    return "app";
	}
	
	//register handling
	@RequestMapping(path = "/register", method = RequestMethod.POST)
	public String SignUp(@ModelAttribute user user, HttpSession session)
	{
		String saveUser = userDAO.saveUser(user);
		session.setAttribute("msg", "user regustered succesfully");
		System.out.println(user);
		return "redirect:/sign";
	}
	
	//login handling
	@RequestMapping(path = "/loginuser",method = RequestMethod.POST)
	public String Login(@RequestParam ("username")String username, @RequestParam ("password") String pass, HttpSession session)
	{
		user user= userDAO.LoginUser(username, pass);
		if(user!=null)
		{
			session.setAttribute("loginuser", user);
			return "profile";
		}
		else {
			session.setAttribute("msg", "invalid name and password");  
		    return "redirect:/login";
		}
	}

		
	
	
	
	
	
	
	
	
	
	
	

}
