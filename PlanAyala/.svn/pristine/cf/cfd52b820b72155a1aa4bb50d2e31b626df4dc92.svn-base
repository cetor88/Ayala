package com.plan.ayala.dao.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;

import com.plan.ayala.dao.UsuarioDao;
import com.plan.ayala.model.Role;
import com.plan.ayala.model.Usuario;

@Repository
public class UsuarioDaoImpl implements UsuarioDao {
	/*@Autowired
	private JdbcTemplate jdbcTemplate;*/
	final String GET_USER="SELECT ";
	
	public Usuario loadUserByUsername(String username) {
	
		Usuario user = new Usuario();
		user.setNombre("HECTOR");
        user.setUsername("cetor007");
        user.setPassword("1234");
        Role r = new Role();
        r.setName("ROLE_USER");
        List<Role> roles = new ArrayList<Role>();
        roles.add(r);
        user.setAuthorities(roles);
        return user;
		
	}

	public Usuario loadUserByID(int idUser) {

		return null;
	}

}
