package com.catcov.spring.dao;

public interface UserDao {

	public int saveUser(String login, String password,String email, String firstName, String lastName);
	

}
