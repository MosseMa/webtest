package Dao.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Dao.model.LoginTable;
import Dao.service.Service;

/**
 * Servlet implementation class loginValidate
 */
@WebServlet(description = "login check with database", urlPatterns = { "/loginValidate" })
public class loginValidate extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginValidate() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		LoginTable loginuser=new LoginTable();
		Service ser=new Service();
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		loginuser.setUsername(username);
		loginuser.setPassword(password);
		if(username==null||password==null) {
			response.sendRedirect("login.jsp");
		}
		else {
		try {
			if(ser.logincheck(loginuser)) {
				HttpSession ses=request.getSession();
				ses.setAttribute("user", loginuser);
				response.sendRedirect("homepage.jsp");
			}
				else {
					response.sendRedirect("login.jsp");
				}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	
	}
	}
}
