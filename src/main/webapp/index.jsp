<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<title>JAVAtag</title>
</head>
<body>
<h1>hello:</h1>
<h2>working on featurexyz</h2>
<% for(int i=0; i<10; i++){ %>
current time is: <%= new java.util.Date()%> <br/>
<% } %>

person name is <%=request.getParameter("name")%>
</body>
</html>