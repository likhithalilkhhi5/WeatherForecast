package com.virtusa.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.virtusa.dao.WeatherDao;
import com.virtusa.model.WeatherAttributes;
import com.virtusa.model.WeatherResponse;

@Controller
public class HomeController {
    
	@RequestMapping(value="/home")
	public String getHomePage(Model m) {
		return "home";
	}
	
	@RequestMapping(value="/adminLogin")
	public String getAdminPage(Model m) {
		return "adminlogin";
	}
	
	@RequestMapping(value="/userPage")
	public String getUserPage(Model m) {
		m.addAttribute("command", new WeatherAttributes());
		return "userpage";
	}
	
	@RequestMapping(value="/getWeather",method = RequestMethod.POST)
	public String getWeatherResponse(@ModelAttribute("attr") WeatherAttributes attr,Model m) {
		WeatherResponse wr = WeatherDao.getWeatherResponse(attr);
		m.addAttribute("weatherResponse", wr);
		System.out.println(wr);
		return "response";
	}
}
