<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="pragma"   content="no-cache">
<html>
<body>
<h2>Hello World!</h2>
<%
   request.getRequestDispatcher("/WEB-INF/jsp/login.jsp").forward(request,response);
%>
</body>
</html>
