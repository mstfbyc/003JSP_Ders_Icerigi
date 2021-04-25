<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 24.04.2021
  Time: 15:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@include file="/header.jsp"%>
<h1>JSTL c:out kullanımı-2 </h1>
<c:set var="message" value="Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ratione, velit?"/>
<c:out value="${message}"/>
<hr>
<c:remove var="message" />
<c:out value="${message}"/>
<c:out value="Mesajınız silindi."/>
<%@include file="/footer.jsp"%>
