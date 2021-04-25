<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 24.04.2021
  Time: 14:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="header.jsp"%>
<%@ page import="com.bilgeadam.javabeans.SendMessage" %>
<jsp:useBean id="jb" scope="page" class="com.bilgeadam.javabeans.SendMessage"/>
<jsp:setProperty name="jb" property="*"/>
<h3> Mesaj bilgilerinizi giriniz</h3>
<form name="sendMessageForm" method="get" action="013_Mesaj_Gonder.jsp">

</form>

<%@include file="013_Mesaj_Cevap_Sayfasi.jsp"%>
<%@include file="footer.jsp"%>
