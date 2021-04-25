<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@include file="/header.jsp"%>
<h4>Parse Number</h4>
<c:set var="myNumber" value="4531216465"/>
<fmt:parseNumber var="parseMyNumber" type="number" value="${myNumber}" integerOnly="true"/>
Sayımız: <c:out value="${myNumber}"/>
<br>
ParseSayımız: <c:out value="${parseMyNumber}"/>
<hr>
<h4>fmt:parseDate</h4>
<c:set var="date" value="24-04-2021"/>
<fmt:parseDate value="${date}" var="parseMyDate" pattern="dd-MM-yyyy"/>
Tarih: <c:out value="${date}"/>
<br>
Parse Tarih <c:out value="${parseMyDate}"/>
<br>
<h4>fmt:setTimeZone</h4>
<c:set var="today" value="<%=new java.util.Date()%>"/>
Geçerli Tarih ve Saat:
<fmt:formatDate value="${today}" type="both" timeStyle="long" dateStyle="long"/>
<h5>setTimeZone ile Saat dilimi değiştirelim:</h5>
<fmt:setTimeZone value="GMT-20"/>
<fmt:formatDate value="${today}" type="both" timeStyle="long" dateStyle="long"/>
<%@include file="/footer.jsp"%>
