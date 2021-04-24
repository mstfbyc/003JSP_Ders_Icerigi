<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 18.04.2021
  Time: 14:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
</head>
<body>
<div class="container">
<table class="table">
  <thead>
  <tr>
    <th scope="col">Metot</th>
    <th scope="col">Değer</th>
  </tr>
  </thead>
  <tbody>
  <tr>
    <td>Request Method:</td>
    <td><%= request.getMethod() %></td>
  </tr>
  <tr>
    <td>Request URI</td>
    <td><%=request.getRequestURI()%></td>
  </tr>
  <tr>
    <td>Request Prokol</td>
    <td><%=request.getProtocol()%></td>
  </tr>
  <tr>
    <td>Request Path Info</td>
    <td><%=request.getPathInfo()%></td>
  </tr>
  <tr>
    <td>Request translated</td>
    <td><%=request.getPathTranslated()%></td>
  </tr>
  <tr>
    <td>Qery String</td>
    <td><%=request.getQueryString()%></td>
  </tr>
  <tr>
    <td>Content length(İçerik uzunluğu)</td>
    <td><%=request.getContentLength()%></td>
  </tr>
  <tr>
    <td>Server name </td>
    <td><%=request.getServerName()%></td>
  </tr>
  <tr>
    <td>Server port </td>
    <td><%=request.getServerPort()%></td>
  </tr>
  <tr>
    <td>Romete user </td>
    <td><%=request.getRemoteUser()%></td>
  </tr>
  <tr>
    <td>Romete address </td>
    <td><%=request.getRemoteAddr()%></td>
  </tr>
  <tr>
    <td>Remote Host </td>
    <td><%=request.getRemoteHost()%></td>
  </tr>
  <tr>
    <td>Authorization sheme (Yetlilendirme Şeması) </td>
    <td><%=request.getAuthType()%></td>
  </tr>
  </tbody>
</table>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js" integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous"></script>
</body>
</html>
