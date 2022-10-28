package com.mlygov.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	@RequestMapping(value = "/index.html", method = RequestMethod.GET)
	public ModelAndView renderOrderPage(@RequestParam(required = false) String error) {
		 return new ModelAndView("index");
	}
}
