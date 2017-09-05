package com.themountainmedicalinstitute.springmvc;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, HttpServletRequest request, Model model ) {
		logger.info("Welcome home! The client locale is {}.", locale);
		return "login";
	}
	
	@RequestMapping(value="/home", method = RequestMethod.GET)
	public String profile(){
		return "home";
	}
	
	@RequestMapping(value="/dashboard", method = RequestMethod.GET)
	public String dashboard(){
		return "dashboard";
	}
	
	@RequestMapping(value="/manage_patient", method = RequestMethod.GET)
	public String patients(){
		return "patients";
	}
	
	
	@RequestMapping(value="/manage_services", method = RequestMethod.GET)
	public String services(){
		return "services";
	}
	
	@RequestMapping(value="/manage_medicine", method = RequestMethod.GET)
	public String managemedicine(){
		return "managemedicine";
	}
	
	@RequestMapping(value="/manage_stock", method = RequestMethod.GET)
	public String managestock(){
		return "managestock";
	}
	
	@RequestMapping(value="/manage_invoice", method = RequestMethod.GET)
	public String manageinvoice(){
		return "manageinvoice";
	}
	
	
	
	
	
}
