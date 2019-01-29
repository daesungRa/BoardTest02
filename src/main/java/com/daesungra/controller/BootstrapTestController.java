package com.daesungra.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/bootstrapTest")
public class BootstrapTestController {

	@RequestMapping(value="/bootstrapTest01")
	public String bootstrapTest01 () {
		return "bootstrapTest/bootstrapTest01";
	}
}
