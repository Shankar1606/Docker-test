package com.docker_Exapmle.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWordController {
	
	@GetMapping("/message")
	public String getMessage() {
		return "hello-word";
	}

}
