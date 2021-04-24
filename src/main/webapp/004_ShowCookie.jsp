<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 18.04.2021
  Time: 15:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  Cookie[] cookies = request.getCookies();
  for (int i = 0; i < cookies.length; i++) {
    if(cookies[i].getName().equalsIgnoreCase("myCookie")){
      out.println("Yakalanan Cookies değeri:"+cookies[i].getValue());
    }
  }
%>

</body>
</html>
