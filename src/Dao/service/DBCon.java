package Dao.service;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBCon {
	public static final String DBURL="jdbc:mysql://127.0.0.1:3306/webdemo?autoReconnect=true&useUnicode=true&characterEncoding=utf-8";
	private static final String username="mosse";
	private static final String password="251177";
	private static final String DBDRIVER="org.gjt.mm.mysql.Driver";
	
	public static Connection getCon() throws SQLException{
	
		try {
			Class.forName(DBDRIVER);
			Connection con=DriverManager.getConnection(DBURL,username,password);
			System.out.print(con.getMetaData().getURL());
			return con;
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
		
	}
	

}
