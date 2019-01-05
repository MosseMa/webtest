package Dao.servlet;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.model.LoginTable;

/**
 * Servlet Filter implementation class AntiLogin
 */
@WebFilter("/AntiLogin")
public class AntiLogin implements Filter {

    /**
     * Default constructor. 
     */
    public AntiLogin() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		HttpServletRequest req = (HttpServletRequest)request;  
        HttpServletResponse res = (HttpServletResponse)response; 
    	LoginTable loginuser=(LoginTable)req.getSession().getAttribute("user");
    	String currentURL = req.getRequestURI();   
        //除掉项目名称时访问页面当前路径  
    	if(currentURL.indexOf("/login.jsp")>-1) {
    		chain.doFilter(request, response);
    		return;
    	}
		if(loginuser==null) {
			res.sendRedirect("login.jsp");
		// pass the request along the filter chain
	}
		else{
    		chain.doFilter(request, response); 
    	}
    	}
    	

		// TODO Auto-generated method stub
		// place your code here
	

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
