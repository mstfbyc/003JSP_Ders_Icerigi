<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 18.04.2021
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String username = request.getParameter("username");
    session.setAttribute("loginUsername",username);
%>
    <h5>Session nesnesi hazır</h5>
<a href="005_SessionShow.jsp">Session show</a>

</body>
</html>
