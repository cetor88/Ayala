package com.plan.ayala.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.plan.ayala.dao.UsuarioDao;
import com.plan.ayala.dao.impl.UsuarioDaoImpl;
import com.plan.ayala.model.Usuario;

@Service
public class CustomUserService implements  UserDetailsService{

	@Autowired
	private UsuarioDao userDao;
	     
	     
	    public Usuario loadUserByUsername(String username) throws UsernameNotFoundException {
	    	userDao = new UsuarioDaoImpl();
	        return userDao.loadUserByUsername(username);
	    }
}
