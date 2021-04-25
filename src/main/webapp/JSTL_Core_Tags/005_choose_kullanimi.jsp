<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 24.04.2021
  Time: 16:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@include file="/header.jsp"%>
<h1>JSTL choose Kullanımı </h1>

<h3>
 <c:forEach var="i" begin="10" end="60" step="5">
   <c:choose>
     <c:when test="${i<10}">
       <c:out value="${i}"/>
       Bebeklik Çağı<br>
     </c:when>
     <c:when test="${i<15}"><c:out value="${i}"/> Çocukluk Çağı<br></c:when>
     <c:when test="${i<18}"><c:out value="${i}"/> Ergenlik Çağı<br></c:when>
     <c:when test="${i<30}"><c:out value="${i}"/> Gençlik Çağı<br></c:when>
     <c:when test="${i<60}"><c:out value="${i}"/> Olgunluk Çağı<br></c:when>
     <c:when test="${i<90}"><c:out value="${i}"/> Emeklilik Çağı<br></c:when>
     <c:when test="${i<100}"><c:out value="${i}"/> İhtiyarlık Çağı<br></c:when>
     <c:when test="${i<120}"><c:out value="${i}"/> Kabir Hayatı<br></c:when>
     <c:otherwise><c:out value="${i}"/> Öteki Dünyaya Hoşgeldiniz.:) </c:otherwise>
   </c:choose>
 </c:forEach>
</h3>

<%@include file="/footer.jsp"%>
