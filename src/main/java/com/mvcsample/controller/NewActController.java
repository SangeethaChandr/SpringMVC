package com.mvcsample.controller;

/* Spring MVC Controller for the actions "review","confirm",newact
 * review gets the data from newact.jsp and sends it to Review page
 * confirm stores the data and sends it to Confirm page
 * newact sends the request to newact.jsp
 */
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class NewActController {
	@RequestMapping("/review")
	public ModelAndView showReviewPage(HttpServletRequest request,
			                           HttpServletResponse response) {
		System.out.println("in controller");
 
		ModelAndView mv = new ModelAndView("review");
		mv.addObject("firstName",request.getParameter("fname"));
		mv.addObject("lastName",request.getParameter("lname"));
		String gender ="";
		if ( request.getParameter("gender") !=null) {
			gender=(String)request.getParameter("gender");
		}
		
		mv.addObject("gender",gender);
		return mv;
	}
	@RequestMapping("/confirm")
	public ModelAndView saveAndConfirm() {
		System.out.println("in controller");
     // code to add the data to database 
		ModelAndView mv = new ModelAndView("confirm");
		
		return mv;
	}
	@RequestMapping("/newact")
	public ModelAndView showNewAct() {
		System.out.println("in controller");
 
		ModelAndView mv = new ModelAndView("newact");
		
		return mv;
	}
}
