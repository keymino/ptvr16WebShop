<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Изменение пароля</title>
    </head>
    <body>
        <h1>Изменить пароль</h1>
        <form action="changePassword" method="POST">
        <br>
        Введите действующий пароль:
        <input type="password" name="oldPassword">
        <br>
         Введите  новый пароль:
        <input type="password" name="newPassword1">
        <br>
         Повторите пароль:
        <input type="password" name="newPassword2">
        <br><br>
        <input type="submit" value="Изменить пароль">
        </form>
        <a href="index">Главная страница</a><br>
    </body>
</html>