package com.capg.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class JSPController {
	
	@RequestMapping(value="/homepage", method=RequestMethod.GET)
	public String updateM()
	{
		return "merchant";
	}
	
	@RequestMapping(value="/add", method=RequestMethod.GET)
	public String add()
	{
		return "addproduct";
	}
	@RequestMapping(value="/rem", method=RequestMethod.GET)
	public String remove()
	{
		return "remove";
	}

}
