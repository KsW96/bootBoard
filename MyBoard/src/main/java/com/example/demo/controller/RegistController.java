package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class RegistController {

	@RequestMapping(value = "/regist", method = RequestMethod.GET)
	public String home() {
		System.out.println("regist Controller Start");
		return "regist";
	}
}