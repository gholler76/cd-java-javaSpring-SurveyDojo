package com.holler.surveydojo;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SurveyController {
	
	@RequestMapping("/")
	public String index () {
		return "index.jsp";
	}
	
	@RequestMapping(value="/survey", method=RequestMethod.POST)
	public String survey(@RequestParam(value="postName")String name, @RequestParam(value="postLoc")String loc, @RequestParam(value="postLang")String lang, @RequestParam(value="postComment")String comment, HttpSession session){
		session.setAttribute("name", name);
		session.setAttribute("loc", loc);
		session.setAttribute("lang", lang);
		session.setAttribute("comment", comment);
		return "redirect:results";
	}
	
	@RequestMapping("/results")
	public String results(HttpSession session) {
		return "results.jsp";
	}
}
