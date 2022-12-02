
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <link href="css/product-style.css" rel="stylesheet">
    <title>BUYSELL</title>
</head>
<body>

<div class="navbar">
    <div class="left-bar">
        <div class="buy">BUYSELL</div>
        <div>BUYSELL</div>
        <div>BUYSELL</div>
    </div>
    <div class="right-bar"></div>
</div>

<h1>BUYSELL</h1><hr>
<h4>Авторизация</h4>
<form action="/login" method="post">
    Эл. почта: <input type="email" name="username"><br><br>
    Пароль: <input type="password" name="password"><br><br>
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <input type="submit" value="Вход"/>
</form>
<a href="/registration">Зарегистрироваться</a>
</body>
</html>