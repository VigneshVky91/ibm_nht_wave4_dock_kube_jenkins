package com.stackroute.ibm;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {
	@GetMapping("/message")
	public String SayHello() {
		return "Wooooooo!";
	}
}
