package com.hosp.Dao;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;

import com.hosp.Entity.patient;

@Component
public class patientDao {
	
	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	//create
	@Transactional
	public void createPatient(patient patient)
	{
		this.hibernateTemplate.save(patient);
	}
	
	//get all patient list
	public List<patient> getPatient()
	{
		List<patient> loadAll = this.hibernateTemplate.loadAll(patient.class);
		return loadAll;
	}
	
	//delete single patient
	@Transactional
	public void deletepatient(int id)
	{
		patient load = this.hibernateTemplate.load(patient.class, id);
		this.hibernateTemplate.delete(load);
		
	}
	
	//getting single patient
	public patient getsinglepatient(int id)
	{
	 return	this.hibernateTemplate.get(patient.class, id);
	}
    
	
	
	

}
