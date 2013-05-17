<html>
<head>
    <title>Session Check</title>
</head>
<body>
 <h1>Attribute "SessionKey" in set in the HttpSeesion</h1>
    <%
        String userId = (String) session.getAttribute("SessionKey");
        if(userId == null)
            response.sendRedirect("login.jsp");
    %>
    session.getAttribute("SessionKey") = <%=session.getAttribute("SessionKey") %>
    <BR><BR>
    session.getId() = <%=session.getId() %>
    <BR><BR>
</body>
</html>
