package com.hosp.Dao;

import com.hosp.Entity.user;

public interface userDAO {
	
	public String saveUser(user user);
	
	public user LoginUser(String username, String password);
	

}
