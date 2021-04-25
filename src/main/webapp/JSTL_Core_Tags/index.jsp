<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 24.04.2021
  Time: 15:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@include file="/header.jsp"%>
<div class="container">

  <hr>
  <ul class="nav flex-column">

    <li class="nav-item">
      <a class="nav-link" href="001_Out_kullanimi.jsp">Out Kullanımı </a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="002_Out_kullanimi.jsp">Out Kullanımı ve Romeve</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="003_If_Kullanimi.jsp?validControl=true">if Kullanımı</a>
    </li>
    <li class="nav-item">
      <c:url value="003_If_Kullanimi.jsp" var="parameters">
        <c:param name="firstName" value="Mustafa"/>
        <c:param name="lastName" value="Boyacı"/>
        <c:param name="job" value="Programcı"/>
      </c:url>
      <a class="nav-link" href='<c:out value="${parameters}"/>'>if Kullanımı 2</a>
    </li>
    <li class="nav-item">
      <c:url value="004_ForEach_ve_ForTokens.jsp" var="parameters">
        <c:param name="foreachParameters" value="Burhan Soy, Ahmet Yıldız, Cemre Gönültaş,Erdem Kala"/>
        <c:param name="fortokenParameters" value="Hasan Paşalı ; Mehmet Turan ; Nihat Akşan"/>
      </c:url>
      <a class="nav-link" href='<c:out value="${parameters}"/>'>Foreach ve fortokens</a>
    </li>
    <li class="nav-item">

    </li>
    <li class="nav-item">
      <a class="nav-link" href="006_Import_kullanimi.jsp">import Kullanımı</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="008_Redirect.jsp">redirect Kullanımı</a>
    </li>
  </ul>
  <form action="005_choose_kullanimi.jsp" method="post">
    <label for="begin">Başlangıç Değeri giriniz:</label>
    <input type="text" name="begin" id="begin"/>
    <label for="end">Bitiş Değeri giriniz:</label>
    <input type="text" name="end" id="end"/>
    <label for="step">Artış Değeri giriniz:</label>
    <input type="text" name="step" id="step"/>
    <br>
    <input type="submit" value="Gonder">
  </form>
  <hr>

<%@include file="/footer.jsp"%>

