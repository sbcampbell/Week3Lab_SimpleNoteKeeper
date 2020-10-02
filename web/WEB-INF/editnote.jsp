<%-- 
    Document   : editnote
    Created on : Oct 1, 2020, 11:49:41 AM
    Author     : 816590
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            <label>Title:</label>
            <input type="text" name="title" value="${note.title}">
            <br><br>
            <label>Contents:</label>
            <textarea name="content">${note.content}</textarea>
            <br><br>
            <input type="submit" value="Save Edit">
        </form>
    </body>
</html>
