<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User</title>
</head>
<body>
<p>User description:</p>
<%
    String name = (String) request.getAttribute("userName");
    if (name != null && name.length() > 0) {
        out.println("<p> Name: " + name + "</p>");
    }
%>
</body>
</html>
