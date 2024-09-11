package com.kh.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.kh.entity.Hamburger;
import com.kh.service.HamburgerService;


@Controller
public class HamburgerController {
	@Autowired
	private HamburgerService hamburgerService;
	
	@GetMapping("/api/hamberger")
	public String getHamburger(Model model) {
		List<Hamburger> hamburger = hamburgerService.getAllHamburger();
		model.addAttribute("hamburger", hamburger);
		return "hamburgerList";
	}
	
}
