<%@page import = "java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Hello from HTML...</h1>
<%= "<h1> Hello from JSP </h1>" %>
<%
int x=10;
%>
<input type = "text" value= "<%= x%>"><br/>
<%
for(int i=0;i<5;i++){
	out.print("i= "+ i + "<br/>");
}
%>

<%@include file = "footer.html" %>

The current Date is: <%= new Date() %>"

</body>
</html>