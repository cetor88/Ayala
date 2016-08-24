package com.plan.ayala.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.plan.ayala.service.AlumnoService;

@Controller
public class InicioController {

	@Autowired
	private AlumnoService alumnoService;
	
	@RequestMapping(value = { "/", "/welcome**" }, method = RequestMethod.GET)
	public ModelAndView welcomePage() {

		alumnoService.getAlumno();
		
		ModelAndView model = new ModelAndView();
		model.addObject("title", "Spring Security Hello World");
		model.addObject("message", "This is welcome page! " + alumnoService.getAlumno().getNombre());
		model.setViewName("hello");
		return model;

	}

}
