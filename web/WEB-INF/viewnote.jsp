<%-- 
    Document   : viewnote
    Created on : Oct 1, 2020, 11:49:30 AM
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
        <h2>View Note</h2>
        
        <p>Title: ${note.title}</p>
        <p>Contents: ${note.content}</p>
        
        <a href="note?edit"> Edit
    </body>
</html>
