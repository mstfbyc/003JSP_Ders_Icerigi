<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 18.04.2021
  Time: 15:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Cookie cookie = new Cookie("myCookie","JSP_Kurabiyesi");
    cookie.setMaxAge(365*24*60*60);
    response.addCookie(cookie);
    response.sendRedirect("004_ShowCookie.jsp");
%>

</body>
</html>
