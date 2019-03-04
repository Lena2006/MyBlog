<%-- 
    Document   : addArticle
    Created on : Mar 4, 2019, 7:32:36 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New article</title>
    </head>
    <body>
        <h1>Новая статья!</h1>
        <form action="createArticle" method="POST">
            Заголовок:<br>
            <input type="text" name="title"><br>
            Текст статьи:<br>
            <input type="text" name="text"><br>
            Автор:<br>
            <input type="text" name="autor"><br>
            <br>
            <input type="submit" value="Создать">
        </form>
    </body>
</html>