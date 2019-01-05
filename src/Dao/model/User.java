package Dao.model;

import java.util.Date;

public class User {
private String username;
private int age;
private String password;
private Date createddate=null;
private String mail;
private String gender;
private int phonenumber;
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public int getAge() {
	return age;
}
public void setAge(int age) {
	this.age = age;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String getMail() {
	return mail;
}
public void setMail(String mail) {
	this.mail = mail;
}
public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
}
public int getPhonenumber() {
	return phonenumber;
}
public void setPhonenumber(int phonenumber) {
	this.phonenumber = phonenumber;
}

}
