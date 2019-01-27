package com.daesungra.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.daesungra.service.BoardService;

@Controller
@RequestMapping(value="/board")
public class BoardController {

	@Inject
	private BoardService boardService;
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	
	@ModelAttribute(value="cp")
	public String getContextPath (HttpServletRequest request) {
		return request.getContextPath(); 
	}
	
	@RequestMapping(value="/test1", method=RequestMethod.GET)
	public String test1 () {
		logger.info("start test1");
		int result = boardService.test1();
		
		if (result > 0) {
			logger.info("query success!");
		} else {
			logger.info("query fail");
		}
		
		return "index";
	}
	
	@RequestMapping(value="/list", method=RequestMethod.GET)
	public ModelAndView boardList () {
		logger.info("Move to Board List page");
		ModelAndView mav = new ModelAndView();
		mav.setViewName("board/list");
		
		return mav;
	}
}
