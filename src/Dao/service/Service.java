package Dao.service;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Calendar;
import java.util.Date;
import Dao.model.LoginTable;
import Dao.model.User;

public class Service {
	private PreparedStatement pre;
	private ResultSet rs;;
	public void loginRegist(User user) throws SQLException{
		Calendar cal=Calendar.getInstance();
		Date date=cal.getTime();
		String sqlwords="insert into userdb(username,password,age,gender,email,phonenumber,createdate)+value(?,?,?,?,?,?,?)";
		pre=DBCon.getCon().prepareStatement(sqlwords);
		pre.setString(1, user.getUsername());
		pre.setString(2, user.getPassword());
		pre.setInt(3, user.getAge());
		pre.setString(4, user.getGender());
		pre.setString(5, user.getMail());
		pre.setInt(6, user.getPhonenumber());
		pre.setDate(7, (java.sql.Date)date);
		
	}
	public boolean logincheck(LoginTable loginuser) throws SQLException{
		String sqlwords="select * from logintable where username=? and password=?";
		pre=DBCon.getCon().prepareStatement(sqlwords);
		pre.setString(1, loginuser.getUsername());
		pre.setString(2, loginuser.getPassword());
		rs=pre.executeQuery();
		if(rs.next()){		
			return true;
			}	
		else{
			return false;
		}
		
		
	}
}
