package com.mlygov.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	private Logger log = LoggerFactory.getLogger(this.getClass());

	@RequestMapping(value = "/index.html", method = RequestMethod.GET)
	public ModelAndView renderIndexPage() {
		 return new ModelAndView("index");
	}

	@RequestMapping(value = "/about.html", method = RequestMethod.GET)
	public ModelAndView renderAboutPage(HttpServletRequest request) {
		 return new ModelAndView("about");
	}

	@RequestMapping(value = "/what-is-epf.html", method = RequestMethod.GET)
	public ModelAndView renderWhatIsEpfPage(HttpServletRequest request) {
		 return new ModelAndView("whatIsEpf");
	}
}
