<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@include file="/header.jsp"%>
<h1>Bundle Kullanımı</h1>

<h3>Bundle TR</h3>
<fmt:bundle basename="com.bilgeadam.bundle.BundleClassTR">
    <fmt:message key="onAd.animal1"/>-
    <fmt:message key="onAd.animal2"/>-
    <fmt:message key="onAd.animal3"/>-
    <fmt:message key="onAd.animal4"/>-
</fmt:bundle>

<fmt:bundle basename="com.bilgeadam.bundle.BundleClassEN" prefix="onAd.">
    <fmt:message key="animal1"/>-
    <fmt:message key="animal2"/>-
    <fmt:message key="animal3"/>-
    <fmt:message key="animal4"/>-
</fmt:bundle>

<fmt:bundle basename="com.bilgeadam.bundle.BundleClassRU">
    <fmt:message key="onAd.animal1"/>-
    <fmt:message key="onAd.animal2"/>-
    <fmt:message key="onAd.animal3"/>-
    <fmt:message key="onAd.animal4"/>-
</fmt:bundle>

<%@include file="/footer.jsp"%>
