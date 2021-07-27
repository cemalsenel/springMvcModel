package com.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ResultController {

//	@RequestMapping("submit")
//	public String operation(HttpServletRequest request) {
//		int number1 = Integer.parseInt(request.getParameter("num1"));
//		int number2 = Integer.parseInt(request.getParameter("num2"));
//		
//		int addition = number1 +number2;
//		int multiplication = number1 *number2;
//		
//		HttpSession session = request.getSession();
//		session.setAttribute("add", addition);
//		session.setAttribute("multi", multiplication);
//		
//		return "result";
//	}
	
	@RequestMapping("submit")
	public String operation(@RequestParam("num1") int number1, @RequestParam("num2") int number2, Model model) {
		int addition  = number1 + number2;
		int multiplication = number1 * number2;
		
		model.addAttribute("add", addition);
		model.addAttribute("multi", multiplication);
		
		return "result";
	}
}
