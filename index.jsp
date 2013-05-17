<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>session test</title>
</head>
<body>
    <h1>Session Replication Test App</h1>
    <%
        String userId = (String) session.getAttribute("SessionKey");
        if(userId == null) {
            response.sendRedirect("login.jsp");
        }
        System.out.println("\n\t Session Exist :" + (String) session.getAttribute("SessionKey"));
    %>

    <h2>Attribute "SessionKey" in set in the HttpSeesion</h2>
    session.getAttribute("SessionKey") = <%=session.getAttribute("SessionKey") %>
    <BR><BR>
    session.getId() = <%=session.getId() %>
    <BR><BR>
</body>
</html>
