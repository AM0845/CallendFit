<%-- 
    Document   : display
    Created on : Feb 1, 2015, 5:40:59 PM
    Author     : LEUTERHS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CallendFit</title>
    </head>
    <body>
        <h1>CallendFit</h1>
        <%
            String name = request.getParameter("name");
            String password = request.getParameter("password");
        %>
        <table border="1">
            <tbody>
                <tr>
                    <td>Name: </td>
                    <td><%= name%></td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><%= password%></td>
                </tr>
            </tbody>
        </table>

    </body>
</html>
