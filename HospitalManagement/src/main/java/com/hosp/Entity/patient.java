package com.hosp.Entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class patient {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String name;
    private String PhoneNumber;
    private String Address;
    private String gender;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhoneNumber() {
		return PhoneNumber;
	}
	public void setPhoneNumber(String phoneNumber) {
		PhoneNumber = phoneNumber;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public patient(int id, String name, String phoneNumber, String address, String gender) {
		super();
		this.id = id;
		this.name = name;
		PhoneNumber = phoneNumber;
		Address = address;
		this.gender = gender;
	}
	public patient() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "patient [id=" + id + ", name=" + name + ", PhoneNumber=" + PhoneNumber + ", Address=" + Address
				+ ", gender=" + gender + "]";
	}

    
}
