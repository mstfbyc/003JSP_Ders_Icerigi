<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 24.04.2021
  Time: 16:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@include file="/header.jsp"%>
<h1>JSTL If Kullanımı </h1>
<h4>


<c:forEach var="foreachParameter" items="${param.foreachParameters}">
    <c:out value="${foreachParameter}"/>
    <br>
</c:forEach>
    <hr>
    <c:forTokens var="parameter" items="${param.fortokenParameters}" delims=";">
        <c:out value="${parameter}"/>
        <br>
    </c:forTokens>
</h4>

<%@include file="/footer.jsp"%>
