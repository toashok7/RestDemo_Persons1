package com.example.model;

import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement
public class Person {

	String id;
	String firstName;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	
	
}
