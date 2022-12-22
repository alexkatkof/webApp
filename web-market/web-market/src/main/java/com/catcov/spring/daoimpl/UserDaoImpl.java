package com.catcov.spring.daoimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

import com.catcov.spring.dao.RepositoryDao;
import com.catcov.spring.dao.UserDao;

public class UserDaoImpl {

	@Autowired
	RepositoryDao repositoryDao; 
	
	public void setTemplate(RepositoryDao repositoryDao) {    
	    this.repositoryDao = repositoryDao;    
	}
    


	
	
}
