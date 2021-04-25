<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 18.04.2021
  Time: 18:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.bilgeadam.javabeans.FormController" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="jb" class="com.bilgeadam.javabeans.FormController"/>
<jsp:setProperty name="jb" property="username"/>
<jsp:setProperty name="jb" property="password"/>
<%
  FormController formController =(FormController) pageContext.getAttribute("jb");
  formController.CheckFormController(request);
  String errors =(String) request.getAttribute("errors");
  if(errors !=null && errors.trim().length() >0){
%>
<jsp:forward page="012_Java_Bean_Kayit_Formu.jsp"></jsp:forward>
<%
  }
%>
<h3>Girilen Değerler geçerlidir...</h3>
<table border="1" width="20%">
  <tr>
    <td>Kullanıcı</td>
    <td><strong><%=formController.getUsername()%></strong></td>
  </tr>
  <tr>
    <td>Parola</td>
    <td><strong><%=formController.getPassword()%></strong></td>
  </tr>
</table>
<h3>Bean alan Form</h3>
<a href="012_Kayit_Form_Kontrol.jsp">Kayıt Formuna Dön</a>

</body>
</html>
