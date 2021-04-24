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
<script>
  function formController(form){

    if(form.name.value ==""){
      alert("Adı alanı boş geçilemez...");
      return false;
    }
    if(form.surname.value ==""){
      alert("Soyadı alanı boş geçilemez...");
      return false;
    }
    if(form.phone.value ==""){
      alert("Telefon alanı boş geçilemez...");
      return false;
    }
    if(form.gender.value ==""){
      alert("Cinsiyet alanı boş geçilemez...");
      return false;
    }
    if(form.address.value ==""){
      alert("Adress alanı boş geçilemez...");
      return false;
    }
    if(form.job.value ==""){
      alert("Meslek alanı boş geçilemez...");
      return false;
    }
  }
</script>
<body>
<div class="container">
  <form method="post" action="010_FormKontrolJavaScript.jsp" onsubmit="formController(document.infoForm)" name="infoForm">
    <div class="mb-3">
      <label for="name" class="form-label">Adı</label>
      <input type="text" class="form-control" id="name" name="name" >
    </div>
    <div class="mb-3">
      <label for="surname" class="form-label">Soyadı</label>
      <input type="text" class="form-control" id="surname" name="surname" >
    </div>
    <div class="mb-3">
      <label for="phone" class="form-label">Telefon</label>
      <input type="text" class="form-control" id="phone" name="phone" >
    </div>
    <div class="form-check">
      <input class="form-check-input" type="radio" name="gender" id="male" value="Erkek">
      <label class="form-check-label" for="male">
        Erkek
      </label>
    </div>
    <div class="form-check">
      <input class="form-check-input" type="radio" name="gender" id="female" value="Kadın" checked>
      <label class="form-check-label" for="female">
        Kadın
      </label>
    </div>
    <div class="mb-3">
      <label for="address" class="form-label">Adres</label>
      <input type="text" class="form-control" id="address" name="address" >
    </div>
    <div class="mb-3">
      <label for="job" class="form-label">Meslek</label>
      <select name="job" id="job">
        <option value="" selected>Lütfen Mesleğinizi Seçiniz.</option>
        <option value="Bilgisayar Mühendisi" selected>Bilgisayar Mühendisi</option>
        <option value="Avukat" selected>Avukat</option>
        <option value="Doktor" selected>Doktor</option>
        <option value="Hemşire" selected>Hemşire</option>
        <option value="Ogretmen" selected>Ogretmen</option>
      </select>
    </div>
    <button type="submit" class="btn btn-primary">Gonder</button>
    <button type="reset" class="btn btn-primary">Temizle</button>
  </form>

</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js" integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous"></script>
</body>
</html>
