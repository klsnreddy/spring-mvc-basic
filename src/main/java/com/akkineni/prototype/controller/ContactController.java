/**
 * 
 */
package com.akkineni.prototype.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.akkineni.prototype.form.Contact;

/**
 * @author lokesh
 * 
 */
@Controller
@SessionAttributes
public class ContactController {
	private static Logger logger = LoggerFactory
			.getLogger(ContactController.class);

	@RequestMapping(value = "/addContact", method = RequestMethod.POST)
	public String addContact(@ModelAttribute("contact") Contact contact,
			BindingResult result) {

		System.out.println("First Name:" + contact.getFirstname()
				+ "Last Name:" + contact.getLastname());

		logger.debug("Hello things are working");

		return "redirect:contacts.do";
	}

	@RequestMapping("/contacts")
	public ModelAndView showContacts() {

		return new ModelAndView("contact", "command", new Contact());
	}
}
