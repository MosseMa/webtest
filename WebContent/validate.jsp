<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="loginuser" class="Dao.model.LoginTable"></jsp:useBean>
<jsp:useBean id="validate" class="Dao.service.Service"></jsp:useBean>
<jsp:setProperty property="*" name="loginuser"/>

<%
loginuser.setUsername(request.getParameter("username"));
loginuser.setPassword(request.getParameter("password"));
if(validate.logincheck(loginuser)){
	HttpSession ses=request.getSession();
	ses.setAttribute("user", loginuser);
	out.print("successfully output");
	%>
	<jsp:forward page="homepage.jsp"></jsp:forward>
	<%
}
else{
	%>
	<jsp:forward page="login.jsp"></jsp:forward>
	<script type="text/javascript">
	alert("please input the right username and password");
	</script>
	<%
}



%>
</body>
</html>