/**
 * 
 */
package com.akkineni.prototype.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.akkineni.prototype.domain.MedQuestDocument;

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

	@RequestMapping(value = "/getDocument", method = RequestMethod.GET)
	public @ResponseBody
	String getDocument(@RequestParam String name) {
		logger.debug("Hello");
		MedQuestDocument mqd = new MedQuestDocument();
		mqd.setId(1);
		mqd.setQuestion("What is  corned beef");
		mqd.setResponse("Corned beef is a kind of beef !!!! ");
		return mqd.toString();
	}
}
