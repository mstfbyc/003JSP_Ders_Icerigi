<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 18.04.2021
  Time: 17:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="jb" type="com.bilgeadam.javabeans.CustomerInfo" class="com.bilgeadam.javabeans.CustomerInfo" scope="session"/>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <h2><%= jb.getName()%></h2>
  <h2><%= jb.getSurname()%></h2>
  <h2><%= jb.getPhone()%></h2>
  <h2><%= jb.getGender()%></h2>
  <h2><%= jb.getAddress()%></h2>
  <h2><%= jb.getJob()%></h2>
  <h2><%= jb.getAge()%></h2>

</body>
</html>
