/**
 * 
 */
package com.akkineni.prototype.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author lokesh
 * 
 */
@Controller
public class HelloWorldController {
	private static Logger logger = LoggerFactory
			.getLogger(HelloWorldController.class);

	@RequestMapping("/hello")
	public ModelAndView helloWorld() {

		String message = "Hello World, Spring 3.0!";
		logger.debug(message);
		return new ModelAndView("hello", "message", message);
	}
}
