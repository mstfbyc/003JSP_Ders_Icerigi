<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 18.04.2021
  Time: 16:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1><%= request.getParameter("name")%></h1>
<h1><%= request.getParameter("surname")%></h1>
<h1><%= request.getParameter("phone")%></h1>
<h1><%= request.getParameter("gender")%></h1>
<h1><%= request.getParameter("address")%></h1>
<h1><%= request.getParameter("job")%></h1>

</body>
</html>
