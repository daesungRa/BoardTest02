package com.daesungra.controller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.daesungra.domain.BoardVo;
import com.daesungra.service.BoardService;

@Controller
@RequestMapping("/board")
public class BoardController {

	@Inject
	private BoardService boardService;
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	
	@ModelAttribute("cp")
	public String getContextPath (HttpServletRequest request) {
		System.out.println(request.getContextPath());
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
	
	/*
	 * move to list page with pageNum
	 */
	@RequestMapping(value="/list", method=RequestMethod.GET)
	public ModelAndView moveList (@RequestParam(value="pageNum", defaultValue="1") int pageNum) {
		logger.info("Move to Board List page");
		ModelAndView mav = new ModelAndView();
		List<BoardVo> list = boardService.list(pageNum);
		
		mav.addObject("list", list);
		mav.setViewName("board/list");
		return mav;
	}
	
	/*
	 * move to write form page
	 */
	@RequestMapping(value="/write", method=RequestMethod.GET)
	public String moveWrite () {
		logger.info("Move to Board Write Page");
		
		return "board/write";
	}
	
	@RequestMapping(value="/view", method=RequestMethod.GET)
	public String moveView (Model model/*, @RequestParam int no*/) {
		logger.info("Move to Board view Page");
		/*BoardVo bvo = boardService.view(no);
		model.addAttribute("bvo", bvo);*/
		
		return "board/view";
	}
	
	@RequestMapping(value="write", method=RequestMethod.POST)
	public String writeResult (Model model, @RequestParam BoardVo bvo) {
		logger.info("writeResult");
		int result = boardService.write(bvo);
		model.addAttribute("result", result);
		
		return "redirect:/board/list";
	}
}
