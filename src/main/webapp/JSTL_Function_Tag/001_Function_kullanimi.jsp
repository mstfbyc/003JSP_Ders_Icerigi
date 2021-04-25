<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@include file="/header.jsp"%>


<h1>JSTL Function Tags</h1>

<c:set var="siir" value="İki kalp arasında en kısa yol:
Birbirine uzanmış ve zaman zaman
Ancak parmak uçlarıyla değebilen
İki kol" scope="session"/>
<h3>Şiir</h3>
<c:out value="${siir}"/>
<br>
<hr>
<h4>Şiirin uzunluğu:</h4>
<c:out value="${fn:length(siir)}"/>
<br>
<hr>
<h4>Şiirin Bütün harflerini Büyük yapma</h4>
<c:out value="${fn:toUpperCase(siir)}"/>
<br>
<hr>
<h4>Şiirin Bütün harflerini Küçük yapma</h4>
<c:out value="${fn:toLowerCase(siir)}"/>
<br>
<hr>
<h4>Şiirin Boşluklarını silme</h4>
<c:out value="${fn:trim(siir)}"/>
<br>
<hr>
<h4>Şiirin Boşluklarını silindikten sonra uzunluk:</h4>
<c:out value="${fn:length(fn:trim(siir))}"/>
<br>
<hr>
<h4>Şiirin Boşluklarını alt çizgi ile değiştirme:</h4>
<c:out value="${fn:replace(siir, ' ','_' )}"/>
<br>
<hr>
<h4>Şiirin 3 ile 50 karaktere kadar olan kısım:</h4>
<c:out value="${fn:substring(siir, 3,50)}"/>
<br>
<hr>
<h4>Şiirin kol kelimesinden sonrasını yazdırma:</h4>
<c:out value="${fn:substringAfter(siir, 'yol')}"/>
<br>
<hr>
<h4>Şiirde ğ harfinin ilk defa yazıldığı karakter sırası</h4>
<c:out value="${fn:indexOf(siir, 'ğ')}"/>
<br>
<hr>
<h4>Şiirde k harfi geçiyor mu?</h4>
<c:out value="${fn:contains(siir, 'k')}"/>
<br>
<hr>
<h4>Şiirde j harfi geçiyor mu?</h4>
<c:out value="${fn:contains(siir, 'j')}"/>
<br>
<hr>
<h4>Şiir İki ile mi başlıyor?</h4>
<c:out value="${fn:startsWith(siir,'İki')}"/>
<br>
<hr>
<h4>Şiir kol ile mi bitiyor?</h4>
<c:out value="${fn:endsWith(siir, 'kol')}"/>
<hr>
<br>
<br>
<%@include file="/footer.jsp"%>