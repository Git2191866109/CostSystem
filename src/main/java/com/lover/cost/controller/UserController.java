package com.lover.cost.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lover.cost.domain.User;
import com.lover.cost.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {
	private static Logger logger = LogManager.getLogger(UserController.class.getName());
	@Autowired
	private UserService userService;

	@RequestMapping(value = "/show")
	public String showUser(HttpServletRequest request,User user,HttpServletResponse response) {
		return null;
	}
	
	@RequestMapping(value = "/saveUser",method=RequestMethod.POST)
	public String save(HttpServletRequest request,User user,HttpServletResponse response) {
		return null;
	}

}
