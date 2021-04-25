<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 24.04.2021
  Time: 15:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@include file="/header.jsp"%>
<h1>JSTL If Kullanımı </h1>
<h3>
  <c:if test="${param.validControl}">
    Validasyon: ${param.validControl}
  </c:if>
  <c:if test="${param.firstName !=null}">
    Adı: ${param.firstName}
    <br>
  </c:if>
  <c:if test="${param.lastName ne null}">
    Soyadı: ${param.lastName}
    <br>
  </c:if>
  <c:if test="${not empty(param.job)}">
    Mesleği ${param.job}
    <br>
  </c:if>
  <c:if test="${param.firstName == 'Mustafa' and param.lastName == 'Boyacı'}">
    Hoşgeldin Mustafa
  </c:if>
</h3>

<%@include file="/footer.jsp"%>

