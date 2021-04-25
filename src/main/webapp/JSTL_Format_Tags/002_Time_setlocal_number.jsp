<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@include file="/header.jsp"%>

<jsp:useBean id="time" class="java.util.Date" />

<fmt:setLocale value="tr_TR"/><Strong>TÜRKÇE:</Strong>
<fmt:formatDate value="${time}" type="both" dateStyle="full" timeStyle="default"/>
<br>
<fmt:timeZone value="GMT">
  <fmt:formatDate value="${time}" type="both" pattern="dd/MMMM/yyyy, EEEE, HH:mm:ss z"/>
</fmt:timeZone>
<br>
<fmt:formatNumber value="${time.time}"/>
<br>
<fmt:formatNumber value="8500" type="currency" minFractionDigits="2" maxFractionDigits="10"/>
<hr>

<fmt:setLocale value="ar_AR"/><Strong>ARAPÇA:</Strong>
<fmt:formatDate value="${time}" type="both" dateStyle="full" timeStyle="default"/>
<br>
<fmt:timeZone value="GMT">
  <fmt:formatDate value="${time}" type="both" pattern="dd/MMMM/yyyy, EEEE, HH:mm:ss z"/>
</fmt:timeZone>
<br>
<fmt:formatNumber value="${time.time}"/>
<br>
<fmt:formatNumber value="8500" type="currency" minFractionDigits="2" maxFractionDigits="10"/>
<hr>

<fmt:setLocale value="en_GB"/><Strong>İNGİLTERE:</Strong>
<fmt:formatDate value="${time}" type="both" dateStyle="full" timeStyle="default"/>
<br>
<fmt:timeZone value="GMT">
  <fmt:formatDate value="${time}" type="both" pattern="dd/MMMM/yyyy, EEEE, HH:mm:ss z"/>
</fmt:timeZone>
<br>
<fmt:formatNumber value="${time.time}"/>
<br>
<fmt:formatNumber value="8500" type="currency" minFractionDigits="2" maxFractionDigits="10"/>
<hr>

<fmt:setLocale value="ru_RU"/><Strong>RUSÇA:</Strong>
<fmt:formatDate value="${time}" type="both" dateStyle="full" timeStyle="default"/>
<br>
<fmt:timeZone value="GMT">
  <fmt:formatDate value="${time}" type="both" pattern="dd/MMMM/yyyy, EEEE, HH:mm:ss z"/>
</fmt:timeZone>
<br>
<fmt:formatNumber value="${time.time}"/>
<br>
<fmt:formatNumber value="8500" type="currency" minFractionDigits="2" maxFractionDigits="10"/>
<hr>

<fmt:setLocale value="ja_JP"/><Strong>JAPONYA:</Strong>
<fmt:formatDate value="${time}" type="both" dateStyle="full" timeStyle="default"/>
<br>
<fmt:timeZone value="GMT">
  <fmt:formatDate value="${time}" type="both" pattern="dd/MMMM/yyyy, EEEE, HH:mm:ss z"/>
</fmt:timeZone>
<br>
<fmt:formatNumber value="${time.time}"/>
<br>
<fmt:formatNumber value="8500" type="currency" minFractionDigits="2" maxFractionDigits="10"/>
<hr>


<%@include file="/footer.jsp"%>