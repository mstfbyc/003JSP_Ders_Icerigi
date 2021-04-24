<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 18.04.2021
  Time: 15:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h4> Session id değeriz: <%=session.getId()%></h4>
<h4>Kullanıcı Adı: <%= session.getAttribute("loginUsername")%></h4>

</body>
</html>
