<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
<%
    String userId = (String) session.getAttribute("SessionKey");
        if(userId ==null) {
            session.setAttribute("SessionKey", "rabierre");
        }
    System.out.println("\n\t Session : " + (String) session.getAttribute("SessionKey"));
%>
    <a href="index.jsp">Session is Created! </a>
</body>
</html>
