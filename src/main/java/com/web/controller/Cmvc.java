package com.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.web.model.User;

@Controller
@RequestMapping("hello")
public class Cmvc {
	@RequestMapping(value = "hello", method = RequestMethod.GET)
	public String put(Model model) {

		model.addAttribute("key", "value");
		return "hello";

	}

	@RequestMapping("gUser")
	@ResponseBody
	public User gUser() {

		User user = new User();
		user.setEmail("lili@");
		user.setUserName("lili");
		return user;
	}

	@RequestMapping(value = "hello", method = RequestMethod.POST)
	public String put(@RequestParam String name, @RequestParam String email) {

		System.out.println(name);
		System.out.println(email);

		return "hello";

	}

	@RequestMapping(value = "copy", method = RequestMethod.GET)
	public String put() {

		return "Copy";

	}
	
	@RequestMapping(value = "newfile", method = RequestMethod.GET)
	public String putt() {

		return "NewFile";

	}

}
