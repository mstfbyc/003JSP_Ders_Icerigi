<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 18.04.2021
  Time: 15:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>Session id değeriniz: <%= session.getId()%></h3>
<%
    if(session.getAttribute("visitCount")!=null){
        int counter = Integer.parseInt((String) session.getAttribute("visitCount"));
        counter++;
        out.println("Bu oturumuzda sayfayı "+counter+" defa ziyaret ettiniz." );
        session.setAttribute("visitCount",String.valueOf(counter));
    }else{
        session.setAttribute("visitCount","1");
        out.println("Sayfayı ilk ziyaretiniz...");
    }
%>
</body>
</html>
