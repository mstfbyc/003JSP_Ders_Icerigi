<%--
  Created by IntelliJ IDEA.
  User: mustafaboyaci
  Date: 18.04.2021
  Time: 16:43
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
  <form method="post" action="012_Kayit_Form_Kontrol.jsp" >
    <%
      String errors = (String) request.getAttribute("errors");
      if(errors != null && errors.trim().length()>0){
        out.println("<div class='alert alert-danger' role='alert'>" +errors+"</div> ");
      }
    %>
    <div class="mb-3">
      <label for="username" class="form-label">Kullanıcı Adı</label>
      <input type="text" class="form-control" id="username" name="username" >
    </div>
    <div class="mb-3">
      <label for="password" class="form-label">Parola</label>
      <input type="text" class="form-control" id="password" name="password" >
    </div>
    <button type="submit" class="btn btn-primary">Gonder</button>
    <button type="reset" class="btn btn-danger">Temizle</button>
  </form>

</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js" integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous"></script>
</body>
</html>
