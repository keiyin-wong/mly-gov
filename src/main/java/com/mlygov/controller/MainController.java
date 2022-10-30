package com.mlygov.controller;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.mlygov.dao.BlogContentDAO;
import com.mlygov.model.BlogContent;

@Controller
public class MainController {

	private Logger log = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private BlogContentDAO blogContentDAO;

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

	@RequestMapping(value = "/blog", method = RequestMethod.GET)
	public ModelAndView renderWhatIsEpfPage(@RequestParam String name) {
		Map<String,Object> parameterMap = new HashMap<>();
		
		
		BlogContent blogContent = null;
		try {
			blogContent = blogContentDAO.getBlogContent("what-is-epf");
		} catch (SQLException e) {
			log.error("Failed to retrieve blog.", e);
		}
		
		parameterMap.put("content", blogContent.getContent());
		
		return new ModelAndView("blog", parameterMap);
	}
}
