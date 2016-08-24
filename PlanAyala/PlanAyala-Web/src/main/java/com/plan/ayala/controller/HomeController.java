package com.plan.ayala.controller;

import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.plan.ayala.model.Usuario;

@Controller
public class HomeController {

	@RequestMapping(value="/helloworld", method = RequestMethod.GET)
    public String helloWorld(ModelMap model) {
    model.addAttribute("message", "Welcome to the Hello World page");
    return "helloworld";
     
    }
    
    @RequestMapping(value="/secured/home", method = RequestMethod.GET)
    public String securedHome(ModelMap model) {
        Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        Usuario user=null;
        if (principal instanceof Usuario) {
        user = ((Usuario)principal);
        }
     
    String name = user.getNombre();
    model.addAttribute("username", name);
    model.addAttribute("message", "Welcome to the secured page");
    return "welcome";
     
    }
}
