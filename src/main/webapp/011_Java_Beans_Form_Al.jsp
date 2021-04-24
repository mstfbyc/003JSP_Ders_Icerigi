<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 18.04.2021
  Time: 17:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="jb"
type="com.bilgeadam.javabeans.CustomerInfo"
class="com.bilgeadam.javabeans.CustomerInfo"
scope="session"/>

<jsp:setProperty name="jb" property="*"/>
<h1>Java Beans alan form</h1>
<a href="011_Java_Bean_Form_Goster.jsp">Java Bean Görmek için tıklayınız</a>

</body>
</html>
