package com.itc.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GreetController {
    @GetMapping("/hello")
	public String greet() {
		return " Hello Akshay Welcome to Docker world";
	}
}
