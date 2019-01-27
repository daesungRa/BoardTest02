package com.daesungra.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.daesungra.service.BoardService;

@Controller
@RequestMapping(value="/")
public class HomeController {

	@Inject
	BoardService boardService;
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(method=RequestMethod.GET)
	public ModelAndView home (Locale locale) {
		logger.info("Welcome this page! The client locale is " + locale.toString());
		ModelAndView mav = new ModelAndView();

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		mav.addObject("serverTime", formattedDate);
		mav.setViewName("index");
		
		return mav;
	}
}
