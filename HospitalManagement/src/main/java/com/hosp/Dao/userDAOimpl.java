package com.hosp.Dao;

import java.io.Serializable;

import javax.transaction.Transactional;

import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import com.hosp.Entity.user;

@Repository
@Transactional
public class userDAOimpl implements userDAO{
	
	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	@Override
	public String saveUser(user user) {
		String save = (String) this.hibernateTemplate.save(user);
		return save;
		
	}

	

	@Override
	public user LoginUser(String name, String password) {
		
		String sql="from user where username=:nm and password=:pwd";
		user us = (user) hibernateTemplate.execute(s->{
			
		Query q =	s.createQuery(sql);
		q.setString("nm",name);
		q.setString("pwd", password);
		return q.uniqueResult();
		});
	
		return us;
	}
}
	

	
